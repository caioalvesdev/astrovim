if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight" },
  {import = "astrocommunity.pack.html-css"},
  {import = "astrocommunity.pack.json"},
  {import = "astrocommunity.pack.markdown"},
  {import = "astrocommunity.pack.php"},
  {import = "astrocommunity.pack.prisma"},
  {import = "astrocommunity.pack.python"},
  {import = "astrocommunity.pack.tailwindcss"},
  {import = "astrocommunity.pack.typescript"},
  {import = "astrocommunity.pack.typescript-all-in-one"}
  -- import/override with your plugins folder
}
