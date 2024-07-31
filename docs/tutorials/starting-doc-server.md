# Starting the documentation server

When updating documentation its a good idea to start the documentation server

## Prerequisites

- Running docker desktop
- Powershell
- Cloned repository

## Steps

- Navigate to root of the solution, containing both `mkdocs.yml` and `RunDocsServer.ps1`
- Execute `./RunDocsServer.ps1` to start the documentation server. When successfull you should see `Serving on http://0.0.0.0:8000/`
- Navigate to: http://localhost:8000

After the document server is started you can leave it running while you edit/add/remove the files of your documentation and the site will update automatically.
In some instances you may have to `ctrl+f5` refresh cache, when the menu is updated for instance.