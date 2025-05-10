require "net/http"
require "json"
require "uri"

module LiturgiaApi
  API_URL = "https://liturgia.up.railway.app/v2/"

  def self.buscar_data
    uri = URI(API_URL)
    response = Net::HTTP.get_response(uri)

    if response.is_a?(Net::HTTPSuccess)
      json = JSON.parse(response.body)
      if json["erro"]
        Bridgetown.logger.warn "Liturgia API", "Erro na resposta: #{json['erro']}"
        return nil
      else
        return json
      end
    else
      Bridgetown.logger.error "Liturgia API", "Erro HTTP: #{response.code}"
      nil
    end
  rescue StandardError => e
    Bridgetown.logger.error "Liturgia API", "Exceção: #{e.message}"
    nil
  end
end

Bridgetown::Hooks.register :site, :pre_render do |site|
  site.data["liturgia_hoje"] = LiturgiaApi.buscar_data
end
