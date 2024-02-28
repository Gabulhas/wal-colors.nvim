local M = {}

M.setup = function(set_hl, get_hl, colors)
    -- Comments
    set_hl("@comment", {fg = colors.bright_black})

    -- Constants, includes, and booleans
    set_hl("@constant", {fg = colors.bright_red})
    set_hl("@constant.builtin", {fg = colors.red})
    set_hl("@constant.macro", {fg = colors.bright_yellow})
    set_hl("@boolean", {fg = colors.yellow})

    -- Variables and fields
    set_hl("@variable", {fg = colors.foreground})
    set_hl("@variable.builtin", {fg = colors.blue})
    set_hl("@field", {fg = colors.bright_cyan})

    -- Functions and methods
    set_hl("@function", {fg = colors.bright_green})
    set_hl("@function.builtin", {fg = colors.green})
    set_hl("@function.macro", {fg = colors.bright_magenta})
    set_hl("@method", {fg = colors.cyan})

    -- Keywords
    set_hl("@keyword", {fg = colors.magenta})
    set_hl("@keyword.function", {fg = colors.bright_magenta})
    set_hl("@keyword.operator", {fg = colors.white})
    set_hl("@keyword.return", {fg = colors.bright_yellow})

    -- Types and classes
    set_hl("@type", {fg = colors.bright_green})
    set_hl("@type.builtin", {fg = colors.green})
    set_hl("@type.qualifier", {fg = colors.bright_yellow})
    set_hl("@type.definition", {fg = colors.yellow})

    -- Strings, symbols, and regex
    set_hl("@string", {fg = colors.bright_red})
    set_hl("@string.regex", {fg = colors.red})
    set_hl("@string.escape", {fg = colors.yellow})
    set_hl("@symbol", {fg = colors.bright_blue})

    -- Numbers
    set_hl("@number", {fg = colors.bright_cyan})
    set_hl("@float", {fg = colors.cyan})

    -- Operators and punctuation
    set_hl("@operator", {fg = colors.white})
    set_hl("@punctuation.delimiter", {fg = colors.bright_white})
    set_hl("@punctuation.bracket", {fg = colors.white})
    set_hl("@punctuation.special", {fg = colors.bright_white})

    -- Tags and attributes (for markup languages)
    set_hl("@tag", {fg = colors.bright_blue})
    set_hl("@tag.delimiter", {fg = colors.blue})
    set_hl("@attribute", {fg = colors.bright_cyan})

    -- Text and headings (for markup languages)
    set_hl("@text", {fg = colors.foreground})
    set_hl("@text.strong", {fg = colors.bright_black, bold = true})
    set_hl("@text.emphasis", {fg = colors.bright_black, italic = true})
    set_hl("@text.underline", {fg = colors.bright_black, underline = true})
    set_hl("@text.strike", {fg = colors.bright_black, strikethrough = true})
    set_hl("@text.title", {fg = colors.bright_black, bold = true})
    set_hl("@text.literal", {fg = colors.bright_black})
    set_hl("@text.uri", {fg = colors.blue, underline = true})
    set_hl("@text.math", {fg = colors.bright_red})
    set_hl("@text.reference", {fg = colors.bright_black})
    set_hl("@text.environment", {fg = colors.bright_black})
    set_hl("@text.environment.name", {fg = colors.bright_black})

    -- Special identifiers
    set_hl("@constructor", {fg = colors.bright_magenta})
    set_hl("@parameter", {fg = colors.bright_yellow})
    set_hl("@property", {fg = colors.bright_cyan})
    set_hl("@label", {fg = colors.bright_white})

    -- Conditional and loop constructs
    set_hl("@conditional", {fg = colors.magenta})
    set_hl("@repeat", {fg = colors.green})

    -- Exceptions and errors
    set_hl("@exception", {fg = colors.red})
    set_hl("@error", {fg = colors.bright_red})

    -- Annotations and attributes (in languages like Java or Rust)
    set_hl("@annotation", {fg = colors.bright_yellow})
    set_hl("@attribute", {fg = colors.yellow})

    -- Include and import statements
    set_hl("@include", {fg = colors.bright_cyan})
    set_hl("@namespace", {fg = colors.cyan})

    -- Debug and todo comments
    set_hl("@debug", {fg = colors.bright_red})
    set_hl("@todo", {fg = colors.bright_yellow})

    -- Deprecated elements
    set_hl("@deprecated", {fg = colors.bright_black, strikethrough = true})
end

return M
