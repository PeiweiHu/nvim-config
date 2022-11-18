local M = {}
function M.config()
	-- lualine config
	require('tidy').setup {
		filetype_exclude = {}
	}
end

return M
