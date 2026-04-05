@echo off
set "CC_PROJECT_DIR=%~dp0.."
bun --preload="%CC_PROJECT_DIR%\preload.ts" --env-file="%CC_PROJECT_DIR%\.env" "%CC_PROJECT_DIR%\src\entrypoints\cli.tsx" %*
