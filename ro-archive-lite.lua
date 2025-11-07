local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ro-archive lite", "DarkTheme")
----
local Tab = Window:NewTab("Homepage")
local Section = Tab:NewSection("niggas in paris frfr")
--
Section:NewButton("this version is for low end devices", "its called lite for a reason", function()
    print("fuck you")
end)
----
local Tab = Window:NewTab("Scripts")
local Section = Tab:NewSection("Scripts are here for some reason")
--
Section:NewButton("Zenware crim", "key is NewSigmaSigmaBoy", function()
    setclipboard("NewSigmaSigmaBoy")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/zenware-criminality.lua"))()
end)
--
Section:NewButton("universal esp", "yea", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/universal-esp/refs/heads/main/universal-esp.lua"))()
end)
--
Section:NewButton("Solara hub", "wow", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/ro-archive/refs/heads/main/solara-hub.lua"))()
end)
--
Section:NewButton("inf yield", "idk go rape yourself", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
