# Node & Express server, but with TypeScript

Quick Experiment with Node and Express with TypeScript.

## tsconfig.js

The compilerOptions is a mandatory field that needs to be specified. The options used in the config above are:

- `target` allows us to specify the target JavaScript version that compiler will output.
- `module` allows us to use a module manager in the compiled JavaScript code. The commonjs is supported and is a standard in Node.js.
- `rootDir` is an option that specifies where the TypeScript files are located inside the Node.js project.
- `outDir` specifies where the output of the compiled is going to be located.
- `esModuleInterop` allows us to compile ES6 modules to `commonjs` modules.
- `strict` is an option that enables strict type-checking options.
