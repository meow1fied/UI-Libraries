local NothingLibrary = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/meow1fied/UI-Libraries/refs/heads/main/Nothing/source.lua'))();
local Windows = NothingLibrary.new({
    Title = "Nothing",
    Description = "Nothing UI Library",
    Keybind = Enum.KeyCode.LeftControl,
    Logo = 'http://www.roblox.com/asset/?id=18898582662'
})

local Tab = Windows:NewTab({
    Title = "Tab",
    Description = "This is a tab.",
    Icon = "rbxassetid://7733960981"
})

local Section = Tab:NewSection({
	Title = "Section",
	Icon = "rbxassetid://7743869054",
	Position = "Left"
})

Section:NewToggle({
	Title = "Toggle",
	Default = false,
	Callback = function(tr)
		print(tr)
	end,
})

Section:NewToggle({
	Title = "Another Toggle",
	Default = true,
	Callback = function(tr)
		print(tr)
	end,
})

Section:NewButton({
	Title = "Button",
	Callback = function()
		print('Button Pressed!')
	end,
})

Section:NewSlider({
	Title = "Slider",
	Min = 1,
	Max = 100,
	Default = 50,
	Callback = function(a)
		print(a)
	end,
})

Section:NewDropdown({
	Title = "Dropdown",
	Data = {1,2,3,4,5},
	Default = 1,
	Callback = function(a)
		print(a)
	end,
})

Section:NewKeybind({
	Title = "Keybind",
	Default = Enum.KeyCode.RightAlt,
	Callback = function(a)
		print(a)
        end
})
