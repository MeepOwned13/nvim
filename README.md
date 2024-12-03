# Nvim config

My current nvim config

For stuff to work on windows:

- uses lazy.nvim, it installs itself
- NVIM_ROOT_DIR environment variable: nvim config root dir (Win: located in AppData/Local/), used for setting undodir
- NVIM_MASON_INSTALL environment variable: install location
- NVIM_PY_EXEC must be set to a python executable that also has access to the pynvim package (just global pip install will do)
- bypass WindowsApps python3 running the Microsoft Store (might need a python3.cmd -> py/python)
- install npm: ```choco install -y --force nodejs-lts ```
- install ripgrep: ```choco install ripgrep```
- have a C compiler, ```choco install mingw``` preferred
- have fd installed, ```choco install fd```

### Known issues

- \<C-d> in harpoon doesn't actually delete harpoon entry
