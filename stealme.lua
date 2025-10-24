--this shit is open sourced do what ever you want with it

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()



local Window = Rayfield:CreateWindow({
   Name = "archive",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ARCHIVE",
   LoadingSubtitle = "by sdwird",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "bigdig"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

---

local Tab = Window:CreateTab("Homepage")
--
local Section = Tab:CreateSection("Homepage")
--
local Divider = Tab:CreateDivider()
--
local Label = Tab:CreateLabel("niggas in paris", "rewind")
--
local Divider = Tab:CreateDivider()
--
local Button = Tab:CreateButton({
   Name = "Destroy GUI",
   Callback = function()
       Rayfield:Destroy()
   end,
})



--
local Tab = Window:CreateTab("My favs")

local Section = Tab:CreateSection("favs")

local Divider = Tab:CreateDivider()

local Button = Tab:CreateButton({
   Name = "❗zenware crim aimlock (KEY : NewSigmaSigmaBoy)",
   Callback = function()
       setclipboard("NewSigmaSigmaBoy")
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/zenware-criminality.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "esp",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/universal-esp/refs/heads/main/universal-esp.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "parkour reborn autofarm",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/parkour-reborn-farm.lua"))()
   end,
})























-----------------------------------------------------------------------------
local Tab = Window:CreateTab("Universal")
--
local Section = Tab:CreateSection("scripts that you can use on every game")
--
local Divider = Tab:CreateDivider()
---
local Button = Tab:CreateButton({
   Name = "Infinite Yield (archived not latest)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/infyield.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinite Yield (non-archived)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})
---





















-------------------------------------------
local Tab = Window:CreateTab("Hubs")
--
local Section = Tab:CreateSection("hub scripts because why not")
--
local Divider = Tab:CreateDivider()
---
local Button = Tab:CreateButton({
   Name = "Skibidi Solara Hub (ORION LIBRARY)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/skibidi-solara-hub.lua",true))()
   end,
})
--
local Button = Tab:CreateButton({
   Name = "Skibidi Solara Hub (AUTO DETECTS GAMES)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/skibidihub-rayfield",true))()
   end,
})
--
