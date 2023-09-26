# Basic boilerplate for python projects

## [Makefile](Makefile) 
- creates Python environment
- updates pip to latest version
- installs pip-tools
- creates and maintains updated `requirements.txt` from `requirements.in`

## [pyproject.toml](pyproject.toml)
- `dynamic`:
    - `version` => `git-versioning`
    - `dependencies` => `requirements.in`
    - `optional-dependencies` => `requirements.txt`

## folder structure / files
- [.vscode/](.vscode/) with `project_name.code-workspace` 
- [tests/](tests/) with `.gitkeep`
- [.gitignore](.gitignore) set for general local development (`venv`, `cache`) and packaging (`eggs`)

## Windows
_todo & test_

Thanks to [this](https://stackoverflow.com/a/73862277/15446311) SO answer

Winget [page](https://winget.run/pkg/GnuWin32/Make) for GnuWin32 Make 

Also to test, for Windows without admin, `-scope user` 
([docs](https://learn.microsoft.com/en-us/windows/package-manager/winget/install))

No chocolatey yet, here
