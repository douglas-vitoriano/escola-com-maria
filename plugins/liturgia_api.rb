require "net/http"
require "json"
require "uri"
require "fileutils"
require "date"

module LiturgiaApi
  API_URL = "https://liturgia.up.railway.app/v2/"
  CACHE_FILE = "_cache/liturgia_data.json"
  CACHE_EXPIRATION_DAYS = 1

  def self.buscar_data
    if cache_valido?
      return JSON.parse(File.read(CACHE_FILE))
    else
      uri = URI(API_URL)
      response = Net::HTTP.get_response(uri)

      if response.is_a?(Net::HTTPSuccess)
        json = JSON.parse(response.body)
        if json["erro"]
          Bridgetown.logger.warn "Liturgia API", "Erro na resposta: #{json['erro']}"
          return nil
        else
          salvar_cache(json)
          return json
        end
      else
        Bridgetown.logger.error "Liturgia API", "Erro HTTP: #{response.code}"
        return nil
      end
    end
  rescue StandardError => e
    Bridgetown.logger.error "Liturgia API", "Exceção: #{e.message}"
    return nil
  end

  private

  def self.cache_valido?
    return false unless File.exist?(CACHE_FILE)

    cache_time = File.mtime(CACHE_FILE)
    cache_time > (Time.now - CACHE_EXPIRATION_DAYS * 86400)
  end

  def self.salvar_cache(data)
    FileUtils.mkdir_p(File.dirname(CACHE_FILE))

    File.write(CACHE_FILE, data.to_json)
  end
end

Bridgetown::Hooks.register :site, :pre_render do |site|
  site.data["liturgia_hoje"] = LiturgiaApi.buscar_data
end
