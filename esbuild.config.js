const build = require("./config/esbuild.defaults.js")

/**
 * @typedef { import("esbuild").BuildOptions } BuildOptions
 * @type {BuildOptions}
 */
const esbuildOptions = {
  outbase: "./frontend",
  entryNames: "[name]",
}

build(esbuildOptions)
