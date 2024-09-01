-- [[ Loading the library ]] --
local library, utility, obelus = loadstring(game:HttpGet("https://raw.githubusercontent.com/meow1fied/UI-Libraries/main/Obelus/source.lua"))()

-- [[ Creating the window ]] --
local window = library:Window({name = "<font color=\"#AA55EB\">Obelus</font> | Documentation"})

-- [[ Creating Tabs ]] --
local d = window:Page({Name = "Documentation"})
local s = window:Page{Name = "Settings"}
-- [[ Sections ]] -- 
local Functions = d:Section({Name = "Functions", size = 300})
local Functions2 = d:Section({Name = "Functions", Side = "Right"})

-- [[ Elements ]] --
local Label = Functions:Label({Name = "This is a label."})
local OffsetLabel = Functions:Label({Name = "Label that can be offsetted!", Offset = 1})
local Toggle = Functions:Toggle({Name = "Toggle", Default = false, Callback = function(val) warn(val) end})
local AnotherToggle = Functions:Toggle({Name = "Another toggle", Default = true, Callback = function(val) warn(val) end})
local Button = Functions:Button({Name = "random button", Callback = function() warn("Button Clicked") end})
local slider = Functions:Slider({Default = 10, Minimum = -10, Maximum = 30, Decimals = 1, Suffix = "Units", Callback = function(val) warn(val) end})
