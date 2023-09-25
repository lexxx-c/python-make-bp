# Basic boilerplate for python projects

## Makefile 
- creates Python environment
- updates pip to latest version
- installs pip-tools
- creates and maintains updated `requirements.txt` from `requirements.in`

## pyproject.toml
- `dynamic`:
    - `version` => `git-versioning`
    - `dependencies` => `requirements.in`
    - `optional-dependencies` => `requirements.txt`

## folder structure / files
- `.vscode/` with `project_name.code-workspace` 
- `tests/` with `.gitkeep`
- `.gitignore` set for general local development (`venv`, `cache`) and packaging (`eggs`)
