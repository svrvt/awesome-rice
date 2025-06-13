local awful = require("awful")
local beautiful = require("theme.theme")

return {
    {
        rule = {
            class = "Copyq",
        },
        properties = {
            floating = true,
            ontop = true,
            -- sticky = true,
            -- placement = awful.placement.centered,
            -- titlebars_enabled = "toolbox",
            -- border_color = beautiful.common.secondary_bright,
        },
    },
}
