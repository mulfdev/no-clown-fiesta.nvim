local M = {}

function M.highlight(palette)
  return {
    LspDiagnosticsDefaultError = { fg = palette.error_red },
    LspDiagnosticsDefaultWarning = { fg = palette.warning_orange },
    LspDiagnosticsDefaultInformation = { fg = palette.info_yellow },
    LspDiagnosticsDefaultInfo = { fg = palette.info_yellow },
    LspDiagnosticsDefaultHint = { fg = palette.hint_blue },
    LspDiagnosticsVirtualTextError = { fg = palette.error_red },
    LspDiagnosticsVirtualTextWarning = { fg = palette.warning_orange },
    LspDiagnosticsVirtualTextInformation = { fg = palette.info_yellow },
    LspDiagnosticsVirtualTextInfo = { fg = palette.info_yellow },
    LspDiagnosticsVirtualTextHint = { fg = palette.hint_blue },
    LspDiagnosticsFloatingError = { fg = palette.error_red },
    LspDiagnosticsFloatingWarning = { fg = palette.warning_orange },
    LspDiagnosticsFloatingInformation = { fg = palette.info_yellow },
    LspDiagnosticsFloatingInfo = { fg = palette.info_yellow },
    LspDiagnosticsFloatingHint = { fg = palette.hint_blue },
    DiagnosticSignError = { fg = palette.error_red },
    DiagnosticSignWarning = { fg = palette.warning_orange },
    DiagnosticSignInformation = { fg = palette.info_yellow },
    DiagnosticSignInfo = { fg = palette.info_yellow },
    DiagnosticSignHint = { fg = palette.hint_blue },
    LspDiagnosticsSignError = { fg = palette.error_red },
    LspDiagnosticsSignWarning = { fg = palette.warning_orange },
    LspDiagnosticsSignInformation = { fg = palette.info_yellow },
    LspDiagnosticsSignInfo = { fg = palette.info_yellow },
    LspDiagnosticsSignHint = { fg = palette.hint_blue },
    LspDiagnosticsError = { fg = palette.error_red },
    LspDiagnosticsWarning = { fg = palette.warning_orange },
    LspDiagnosticsInformation = { fg = palette.info_yellow },
    LspDiagnosticsInfo = { fg = palette.info_yellow },
    LspDiagnosticsHint = { fg = palette.hint_blue },
    LspDiagnosticsUnderlineError = {
      sp = palette.error_red,
      style = "undercurl",
    },
    LspDiagnosticsUnderlineWarning = {
      sp = palette.warning_orange,
      style = "undercurl",
    },
    LspDiagnosticsUnderlineInformation = {
      sp = palette.hint_blue,
      style = "undercurl",
    },
    LspDiagnosticsUnderlineInfo = { sp = palette.hint_blue, style = "undercurl" },
    LspDiagnosticsUnderlineHint = { sp = palette.hint_blue, style = "undercurl" },
    DiagnosticsUnderlineError = {
      sp = palette.error_red,
      style = "underline",
    },
    DiagnosticsUnderlineWarn = { sp = palette.warning_orange, style = "undercurl" },
    DiagnosticsUnderlineInfo = { sp = palette.hint_blue, style = "undercurl" },
    DiagnosticsUnderlineHint = { sp = palette.hint_blue, style = "undercurl" },
    LspReferenceRead = { bg = "#36383F" },
    LspReferenceText = { bg = "#36383F" },
    LspReferenceWrite = { bg = "#36383f" },
  }
end

return M
