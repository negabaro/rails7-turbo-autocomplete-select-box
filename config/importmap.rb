# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "daisyui", to: "https://ga.jspm.io/npm:daisyui@4.4.17/src/index.js"
pin "buffer", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/buffer.js"
pin "camelcase-css", to: "https://ga.jspm.io/npm:camelcase-css@2.0.1/index-es5.js"
pin "css-selector-tokenizer", to: "https://ga.jspm.io/npm:css-selector-tokenizer@0.8.0/lib/index.js"
pin "cssesc", to: "https://ga.jspm.io/npm:cssesc@3.0.0/cssesc.js"
pin "culori/require", to: "https://ga.jspm.io/npm:culori@3.3.0/bundled/culori.cjs"
pin "fastparse", to: "https://ga.jspm.io/npm:fastparse@1.1.2/lib/Parser.js"
pin "fs", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/fs.js"
pin "nanoid/non-secure", to: "https://ga.jspm.io/npm:nanoid@3.3.7/non-secure/index.cjs"
pin "path", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/path.js"
pin "picocolors", to: "https://ga.jspm.io/npm:picocolors@1.0.0/picocolors.browser.js"
pin "postcss", to: "https://ga.jspm.io/npm:postcss@8.4.32/lib/postcss.js"
pin "postcss-js", to: "https://ga.jspm.io/npm:postcss-js@4.0.1/index.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/process-production.js"
pin "source-map-js", to: "https://ga.jspm.io/npm:source-map-js@1.0.2/source-map.js"
pin "url", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/url.js"
pin "tailwindcss", to: "https://ga.jspm.io/npm:tailwindcss@3.3.5/lib/index.js"
pin "#node.js", to: "https://ga.jspm.io/npm:browserslist@4.22.2/browser.js"
pin "@alloc/quick-lru", to: "https://ga.jspm.io/npm:@alloc/quick-lru@5.2.0/index.js"
pin "@jridgewell/gen-mapping", to: "https://ga.jspm.io/npm:@jridgewell/gen-mapping@0.3.3/dist/gen-mapping.umd.js"
pin "@jridgewell/resolve-uri", to: "https://ga.jspm.io/npm:@jridgewell/resolve-uri@3.1.1/dist/resolve-uri.umd.js"
pin "@jridgewell/set-array", to: "https://ga.jspm.io/npm:@jridgewell/set-array@1.1.2/dist/set-array.umd.js"
pin "@jridgewell/sourcemap-codec", to: "https://ga.jspm.io/npm:@jridgewell/sourcemap-codec@1.4.15/dist/sourcemap-codec.umd.js"
pin "@jridgewell/trace-mapping", to: "https://ga.jspm.io/npm:@jridgewell/trace-mapping@0.3.20/dist/trace-mapping.umd.js"
pin "@nodelib/fs.scandir", to: "https://ga.jspm.io/npm:@nodelib/fs.scandir@2.1.5/out/index.js"
pin "@nodelib/fs.stat", to: "https://ga.jspm.io/npm:@nodelib/fs.stat@2.0.5/out/index.js"
pin "@nodelib/fs.walk", to: "https://ga.jspm.io/npm:@nodelib/fs.walk@1.2.8/out/index.js"
pin "@tailwindcss/line-clamp", to: "https://ga.jspm.io/npm:@tailwindcss/line-clamp@0.4.4/src/index.js"
pin "@tailwindcss/oxide", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/@empty.js"
pin "assert", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/assert.js"
pin "braces", to: "https://ga.jspm.io/npm:braces@3.0.2/index.js"
pin "browserslist", to: "https://ga.jspm.io/npm:browserslist@4.22.2/index.js"
pin "caniuse-lite/dist/unpacker/agents", to: "https://ga.jspm.io/npm:caniuse-lite@1.0.30001565/dist/unpacker/agents.js"
pin "child_process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/child_process.js"
pin "crypto", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/crypto.js"
pin "detect-libc", to: "https://ga.jspm.io/npm:detect-libc@1.0.3/lib/detect-libc.js"
pin "didyoumean", to: "https://ga.jspm.io/npm:didyoumean@1.2.2/didYouMean-1.2.1.js"
pin "dlv", to: "https://ga.jspm.io/npm:dlv@1.1.3/dist/dlv.umd.js"
pin "electron-to-chromium/versions", to: "https://ga.jspm.io/npm:electron-to-chromium@1.4.601/versions.js"
pin "events", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/events.js"
pin "fast-glob", to: "https://ga.jspm.io/npm:fast-glob@3.3.2/out/index.js"
pin "fastq", to: "https://ga.jspm.io/npm:fastq@1.15.0/queue.js"
pin "fill-range", to: "https://ga.jspm.io/npm:fill-range@7.0.1/index.js"
pin "glob-parent", to: "https://ga.jspm.io/npm:glob-parent@6.0.2/index.js"
pin "is-extglob", to: "https://ga.jspm.io/npm:is-extglob@2.1.1/index.js"
pin "is-glob", to: "https://ga.jspm.io/npm:is-glob@4.0.3/index.js"
pin "is-number", to: "https://ga.jspm.io/npm:is-number@7.0.0/index.js"
pin "jiti", to: "https://ga.jspm.io/npm:jiti@1.21.0/lib/index.js"
pin "lightningcss", to: "https://ga.jspm.io/npm:lightningcss@1.22.1/node/index.js"
pin "lines-and-columns", to: "https://ga.jspm.io/npm:lines-and-columns@1.2.4/build/index.js"
pin "merge2", to: "https://ga.jspm.io/npm:merge2@1.4.1/index.js"
pin "micromatch", to: "https://ga.jspm.io/npm:micromatch@4.0.5/index.js"
pin "module", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/module.js"
pin "node-releases/data/processed/envs.json", to: "https://ga.jspm.io/npm:node-releases@2.0.14/data/processed/envs.json.js"
pin "node-releases/data/release-schedule/release-schedule.json", to: "https://ga.jspm.io/npm:node-releases@2.0.14/data/release-schedule/release-schedule.json.js"
pin "normalize-path", to: "https://ga.jspm.io/npm:normalize-path@3.0.0/index.js"
pin "object-hash", to: "https://ga.jspm.io/npm:object-hash@3.0.0/dist/object_hash.js"
pin "os", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/os.js"
pin "perf_hooks", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/perf_hooks.js"
pin "picomatch", to: "https://ga.jspm.io/npm:picomatch@2.3.1/index.js"
pin "picomatch/lib/utils", to: "https://ga.jspm.io/npm:picomatch@2.3.1/lib/utils.js"
pin "postcss-nested", to: "https://ga.jspm.io/npm:postcss-nested@6.0.1/index.js"
pin "postcss-selector-parser", to: "https://ga.jspm.io/npm:postcss-selector-parser@6.0.13/dist/index.js"
pin "postcss-selector-parser/dist/util/unesc", to: "https://ga.jspm.io/npm:postcss-selector-parser@6.0.13/dist/util/unesc.js"
pin "queue-microtask", to: "https://ga.jspm.io/npm:queue-microtask@1.2.3/index.js"
pin "reusify", to: "https://ga.jspm.io/npm:reusify@1.0.4/reusify.js"
pin "run-parallel", to: "https://ga.jspm.io/npm:run-parallel@1.2.0/index.js"
pin "stream", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/stream.js"
pin "sucrase", to: "https://ga.jspm.io/npm:sucrase@3.34.0/dist/esm/index.js"
pin "tailwindcss/plugin", to: "https://ga.jspm.io/npm:tailwindcss@3.3.5/plugin.js"
pin "to-regex-range", to: "https://ga.jspm.io/npm:to-regex-range@5.0.1/index.js"
pin "ts-interface-checker", to: "https://ga.jspm.io/npm:ts-interface-checker@0.1.13/dist/index.js"
pin "tty", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/tty.js"
pin "util", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/util.js"
pin "util-deprecate", to: "https://ga.jspm.io/npm:util-deprecate@1.0.2/browser.js"
pin "v8", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/v8.js"
pin "vm", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/vm.js"
