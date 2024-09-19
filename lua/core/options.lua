vim.g.skip_ts_context_commentstring_module = true
local o = vim.opt

-- Editor options
o.smartcase = true                        	-- smart case
o.smarttab = true                         	-- smart tab
o.smartindent = true                      	-- make indenting smarter again
o.splitbelow = true                       	-- force all horizontal splits to go below current window
o.splitright = true                       	-- force all vertical splits to go to the right of current window
o.showmode = false                        	-- we don't need to see things like -- INSERT -- anymore
o.hlsearch = true                         	-- highlight all matches on previous search pattern
o.ignorecase = true					-- ignore case in search patterns
o.number = true 						-- Print the line number in front of each line
o.relativenumber = true 				-- Show the line number relative to the line with the cursor in front of each line
o.clipboard = "unnamedplus" 			-- uses the clipboard register for all operations except yank
o.syntax = "on" 						-- When this option is set, the syntax with this name is loaded
o.autoindent = true			 		-- Copy indent from current line when starting a new line
o.cursorline = false 					-- Highlight the screen line of the cursor with CursorLine
o.expandtab = true 					-- In Insert mode: Use the appropriate number of spaces to insert a <Tab>
o.shiftwidth = 4 					-- Number of spaces to use for each step of (auto)indent
o.tabstop = 4 						-- Number of spaces that a <Tab> in the file counts for
o.softtabstop = 4                         	-- insert 4 spaces for a tab in mode insert
o.encoding = "UTF-8" 					-- Sets the character encoding used inside Vim
o.ruler = true 						-- Show the line and column number of the cursor position, separated by a comma
o.mouse = "a" 						-- Enable the use of the mouse. "a" you can use on all modes
o.title = true 						-- When on, the title of the window will be set to the value of 'titlestring'
o.hidden = true 						-- When on a buffer becomes hidden when it is |abandon|ed
o.ttimeoutlen = 0					-- The time in milliseconds that is waited for a key code or mapped key sequence to complete
o.wildmenu = true 					-- When 'wildmenu' is on, command-line completion operates in an enhanced mode
o.showcmd = true 					-- Show (partial) command in the last line of the screen. Set this option off if your terminal is slow
o.showmatch = true 					-- When a bracket is inserted, briefly jump to the matching one
o.inccommand = "split" 				-- When nonempty, shows the effects of :substitute, :smagic, :snomagic and user commands with the :command-preview flag as you type
o.termguicolors = true				-- set term gui colors (most terminals support this)
o.colorcolumn = "126"                     	-- is a comma-separated list of screen columns that are highlighted with ColorColumn
o. guicursor = "i:block-Cursor-blinkwait250-blinkoff200-blinkon200"
								-- configures the cursor style for each mode. Works in the GUI and many terminals