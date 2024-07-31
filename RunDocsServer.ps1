docker build -t diataxis -f DockerfileDocsServer .

docker run `
    --rm `
    --interactive `
    --tty `
    --publish 8000:8000 `
    --volume $PSScriptRoot/docs:/docs `
    --mount "type=bind,source=$PSScriptRoot/mkdocs.yml,target=/mkdocs.yml" `
    --mount "type=bind,source=$PSScriptRoot/README.md,target=/README.md" `
    --mount "type=bind,source=$PSScriptRoot/LICENSE.md,target=/LICENSE.md" `
    --mount "type=bind,source=$PSScriptRoot/docs/requirements.txt,target=/requirements.txt" `
    --mount "type=bind,source=$PSScriptRoot/RunDocsServer.ps1,target=/resources/RunDocsServer.ps1" `
    diataxis