-- Vaporwave window borders, matching the wallpaper's neon horizon.
local active_border_color = {
  colors = { "rgba(ff62d8ee)", "rgba(56ddf5ee)" },
  angle = 45,
}
local inactive_border_color = "rgba(79538eaa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
