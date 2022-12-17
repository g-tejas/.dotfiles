function ColorMyPencils(color)
    -- Can set theme also
    -- Sets transparent background for both normal & floating windows
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
