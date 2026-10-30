local Xen0UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ui-01/01/01/01.lua"))()

local Window = Xen0UI:MakeWindow({
    Name = "Xen0 UI",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "Xen0Test"
})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

Tab:AddButton({
	Name = "Inf Coins",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/main/Xen0Ninja1.lua"))()
  	end    
})

Tab:AddButton({
	Name = "CHI Farm GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/main/Xen0Ninja2.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Unlock All Islands",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/main/Xen0Ninja3.lua"))()
  	end    
})

Xen0UI:MakeNotification({
	Name = "Xen0 UI",
	Content = "made by blixxARSENAL",
	Image = "rbxassetid://4483345998",
	Time = 5
})
