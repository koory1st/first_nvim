return {
  "folke/twilight.nvim",
  config = function()
    local twilight = require("twilight")
    twilight.setup {
    }

    twilight.toggle()
  end
}
