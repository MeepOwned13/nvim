# Nvim config

My current nvim config

For stuff to work on windows:

- install [packer.nvim](https://github.com/wbthomason/packer.nvim)
- NVIM_ROOT_DIR environment variable: nvim config root dir (Win: located in AppData/Local/), used for setting undodir
- NVIM_MASON_INSTALL environment variable: install location
- NVIM_PYTHON environment variable: path to python.exe (needed for libraries)
- bypass WindowsApps python3 running the Microsoft Store (might need a python3.cmd -> py/python)
- install npm: ```choco install -y --force nodejs-lts ```
- install ripgrep: ```choco install ripgrep```
- have a C compiler, ```choco install mingw``` preferred
- if you need glsl_lsp (glsl_analyzer): make sure to have [glsl_analyzer](https://github.com/nolanderc/glsl_analyzer) in path
- install packer via PowerShell: ```git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"```
- packer may require setting safe directory (use " instead of ')
