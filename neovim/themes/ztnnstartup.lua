local settings = {
  header = {
    type = "text",
    oldfiles_directory = false,
    align = "center",
    fold_section = false,
    title = "Header",
    margin = 5,
    content = {
      "                                          ▄▄                     ",
      " ███▀▀▀███                  ▀████▀   ▀███▀ ██                    ",
      " █▀   ███                     ▀██     ▄█                         ",
      " ▀   ███   ▄▄█▀██▀████████▄    ██▄   ▄█  ▀███ ▀████████▄█████▄   ",
      "    ███   ▄█▀   ██ ██    ██     ██▄  █▀    ██   ██    ██    ██   ",
      "   ███   ▄██▀▀▀▀▀▀ ██    ██     ▀██ █▀     ██   ██    ██    ██   ",
      "  ███   ▄███▄    ▄ ██    ██      ▄██▄      ██   ██    ██    ██   ",
      " █████████ ▀█████▀████  ████▄     ██     ▄████▄████  ████  ████▄ ",
      "",
    },
    highlight = "String",
    oldfiles_amount = 0,
  },
  body = {
    type = "mapping",
    oldfiles_directory = false,
    align = "center",
    fold_section = false,
    title = "Basic Commands",
    margin = 5,
    content = {
      { " Find File", "Telescope find_files", "CTRL+F" },
      { "󰍉 Find Word", "Telescope live_grep", "CTRL+B" },
      { " Recent Files", "Telescope oldfiles", "CTRL+R" },
      { " Toggle Nvim-Tree", ":NvimTreeToggle", "CTRL+P" },
    },
    highlight = "String",
    default_color = "",
    oldfiles_amount = 0,
  },

  footer = {
    type = "text",
    oldfiles_directory = false,
    align = "center",
    fold_section = false,
    title = "Footer",
    margin = 5,
    content = {
      "VIM Commands",
      "--------------------------",
      ":w  - Save file",
      ":x  - Save and exit",
      ":q  - Quit file",
      ":q! - Quit without saving",
      ":wq - Save and quit",
      ":e <filename> - Open a file",
      "",
      "Nvim Tree Keybinds",
      "---------------------------",
      "CTRL+U - Top of Nvim Tree",
      "CTRL+P - Toggle Nvim Tree",
      "CTRL+E - Open File",
      "a - Create new file in highlighted folder",
      "d - Delete file/folder",
      "",
      "Custom Commands",
      "---------------------------",
      ":cd <dir> - Change directory",
      ":Tree - Toggle NvimTree",
    },
    highlight = "Number",
    default_color = "",
    oldfiles_amount = 0,
  },

  options = {
    mapping_keys = true,
    cursor_column = 0.5,
    empty_lines_between_mappings = true,
    disable_statuslines = true,
    paddings = { 1, 3, 3, 0 },
  },

  mappings = {
    execute_command = "<CR>",
    open_file = "o",
    open_file_split = "<c-o>",
    open_section = "<TAB>",
    open_help = "?",
  },

  colors = {
    background = "#1f2227",
    folded_section = "#56b6c2",
  },

  parts = { "header", "body", "footer" },
}

return settings
