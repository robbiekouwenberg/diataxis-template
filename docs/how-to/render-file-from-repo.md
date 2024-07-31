# Load repository file into documentation

Sometimes you need to render a file which is part of the repository.

# Prerequisites
The file needs to be available to the docker image running, so you will need to provide it.

## Local doc server

- add it to a binding, either through directory or individual files. 
  *recommended is to bind the file to a location in the resources directory( )

# Render the file

```
--8<-- "resources/RunDocsServer.ps1"
```


see [docs](https://facelessuser.github.io/pymdown-extensions/extensions/snippets/#specifying-snippet-locations) for more information on how to use this snippet