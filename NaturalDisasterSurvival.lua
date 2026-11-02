local Xen0UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ui-01/01/01/01.lua"))()

local Window = Xen0UI:MakeWindow({
	Name = "Xen0 UI | Natural Disaster Survival", 
	HidePremium = false, 
	SaveConfig = true, 
	ConfigFolder = "DBZbestanimeoat"
})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script"
})

Tab:AddButton({
	Name = "Orbitium",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/main/Orbitium.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Safe Spot",
	Callback = function()
		while wait(0.1) do
			local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
			rootPart.CFrame = CFrame.new(-311, 180, 370)
		end
  	end    
})
