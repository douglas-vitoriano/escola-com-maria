const build = require("./config/esbuild.defaults.js");
const esbuild = require("esbuild");
const postcssPlugin = require("esbuild-plugin-postcss");

module.exports = (overrides = {}) => {
  return esbuild.build({
    entryPoints: [
      "frontend/javascript/index.js",
      "frontend/styles/index.css"
    ],
    bundle: true,
    outdir: "output/_bridgetown/static",
    sourcemap: process.env.NODE_ENV !== "production",
    minify: process.env.NODE_ENV === "production",
    loader: {
      ".png": "file",
      ".jpg": "file",
      ".jpeg": "file",
      ".svg": "file",
    },
    ...overrides
  });
};
