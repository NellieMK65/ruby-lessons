# Ruby Lessons

This repo contains all the lessons files organized in folders

## Intellisense Setup

-   Install solargraph extension in vscode
-   In vscode settings, update the following

```json
"solargraph.transport": "stdio",
"solargraph.formatting": true,
"solargraph.diagnostics": true,
"solargraph.useBundler": true
```

-   Run the following command

```bash
bundle install --path vendor/bundle
```

-   Finally run the last command to install the required gems

```bash
bundle install
```
