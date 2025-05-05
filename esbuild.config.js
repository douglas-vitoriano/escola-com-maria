const build = require("./config/esbuild.defaults.js")

/**
 * @typedef { import("esbuild").BuildOptions } BuildOptions
 * @type {BuildOptions}
 */
const esbuildOptions = {
  entryPoints: [
    "./frontend/javascript/index.js",
    "./frontend/styles/index.css"
  ],
  outbase: "./frontend",
  entryNames: "[name]",
}

build(esbuildOptions)
