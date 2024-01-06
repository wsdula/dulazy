return {
{ "folke/lazy.nvim", version = false },
{
	"folke/which-key.nvim",
	opts = {
		plugins = {spelling = true},
	},
	config = function()
		local wk = require("which-key")
		wk.setup(opts)
	end,
},
  {
	  "nvim-treesitter/nvim-treesitter",
	  build = ':TSUpdate',
		opts = {
		  highlight = { enable = true },
		  indent = { enable = true },
		  ensure_installed = {
		    "bash",
		    "c",
		    "diff",
		    "html",
		    "javascript",
		    "jsdoc",
		    "json",
		    "jsonc",
		    "lua",
		    "luadoc",
		    "luap",
		    "markdown",
		    "markdown_inline",
		    "python",
		    "query",
		    "regex",
		    "toml",
		    "tsx",
		    "typescript",
		    "vim",
		    "vimdoc",
		    "yaml",
		  },
		  incremental_selection = {
		    enable = true,
		    keymaps = {
		      init_selection = "<C-space>",
		      node_incremental = "<C-space>",
		      scope_incremental = false,
		      node_decremental = "<bs>",
		    },
		  },
		  textobjects = {
		    move = {
		      enable = true,
		      goto_next_start = { ["]f"] = "@function.outer", ["]c"] = "@class.outer" },
		      goto_next_end = { ["]F"] = "@function.outer", ["]C"] = "@class.outer" },
		      goto_previous_start = { ["[f"] = "@function.outer", ["[c"] = "@class.outer" },
		      goto_previous_end = { ["[F"] = "@function.outer", ["[C"] = "@class.outer" },
		    },
		  },
		}
  },
}
