return {
    {
        "linux-cultist/venv-selector.nvim",
        dependencies = {
            "neovim/nvim-lspconfig",
            "nvim-telescope/telescope.nvim",
        },
        lazy = false,
        branch = "regexp", -- This is the regexp branch, use this for the new version
        config = function()
            require("venv-selector").setup({
                settings = {
                    search = {
                        win_venv = {
                            command = "fd -Ha --full-path Scripts\\\\python.exe --color never"
                        }
                    },
                    options = {
                        notify_user_on_venv_activation = true,
                        enable_cached_venvs = true,
                    }
                }
            })
        end,
        keys = {
            { "<leader>vs", "<cmd>VenvSelect<cr>" },
        },
    },
}
