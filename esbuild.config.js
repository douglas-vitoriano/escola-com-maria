const esbuild = require("esbuild");
const path = require("path");

esbuild.build({
  entryPoints: ["frontend/styles/index.css", "frontend/javascript/index.js"],
  bundle: true,
  outdir: "output/_bridgetown/static",
  minify: process.argv.includes("--minify"),
  sourcemap: true,
  loader: {
    '.png': 'file',
    '.jpg': 'file',
    '.jpeg': 'file',
    '.svg': 'file',
    '.woff': 'file',
    '.woff2': 'file',
    '.eot': 'file',
    '.ttf': 'file',
    '.css': 'css'
  },
  target: ["es2020"],
  define: {
    "process.env.NODE_ENV": `"${process.env.NODE_ENV || 'development'}"`,
  },
}).catch(() => process.exit(1));
