local TweenService = game:GetService("TweenService")
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ConquestSelector"
screenGui.Parent = game:GetService("CoreGui")
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local titleBar = Instance.new("Frame")
titleBar.Name = "MainFrame"
titleBar.Size = UDim2.new(0, 323, 0, 180)
titleBar.Position = UDim2.new(0.5, -161, 0.5, -90)
titleBar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
titleBar.BorderSizePixel = 0
titleBar.Active = true
titleBar.Draggable = false
titleBar.Parent = screenGui
titleBar.ClipsDescendants = true
local titleBarCorner = Instance.new("UICorner")
titleBarCorner.CornerRadius = UDim.new(0, 12)
titleBarCorner.Parent = titleBar
local titleBarStroke = Instance.new("UIStroke")
titleBarStroke.Color = Color3.fromRGB(45, 45, 45)
titleBarStroke.Thickness = 2
titleBarStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
titleBarStroke.Parent = titleBar
local backgroundImage = Instance.new("ImageLabel")
backgroundImage.Name = "BackgroundImage"
backgroundImage.Size = UDim2.new(1, 0, 1, 0)
backgroundImage.BackgroundTransparency = 1
backgroundImage.Image = "rbxthumb://type=Asset&id=93371379319955&w=420&h=420"
backgroundImage.ImageTransparency = 0.6
backgroundImage.ScaleType = Enum.ScaleType.Stretch
backgroundImage.Parent = titleBar
local backgroundImageCorner = Instance.new("UICorner")
backgroundImageCorner.CornerRadius = UDim.new(0, 12)
backgroundImageCorner.Parent = backgroundImage
local closeButton = Instance.new("TextButton")
closeButton.Name = "CloseButton"
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -35, 0, 5)
closeButton.BackgroundTransparency = 1
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 0, 0)
closeButton.Font = Enum.Font.Merriweather
closeButton.TextSize = 22
closeButton.ZIndex = 4
closeButton.Parent = titleBar
local closeStroke = Instance.new("UIStroke")
closeStroke.Color = Color3.fromRGB(0, 0, 0)
closeStroke.Thickness = 1.5
closeStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
closeStroke.Parent = closeButton
closeButton.MouseButton1Click:Connect(function()
	screenGui:Destroy()
end)
local byGioBolqv1OnRobloxLabel = Instance.new("TextLabel")
byGioBolqv1OnRobloxLabel.Size = UDim2.new(1, 0, 0, 45)
byGioBolqv1OnRobloxLabel.BackgroundTransparency = 1
byGioBolqv1OnRobloxLabel.Text = "by blixxEXE on Roblox"
byGioBolqv1OnRobloxLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
byGioBolqv1OnRobloxLabel.Font = Enum.Font.Merriweather
byGioBolqv1OnRobloxLabel.TextSize = 18
byGioBolqv1OnRobloxLabel.ZIndex = 2
byGioBolqv1OnRobloxLabel.Parent = titleBar
local byGioBolqv1OnRobloxLabelStroke = Instance.new("UIStroke")
byGioBolqv1OnRobloxLabelStroke.Color = Color3.fromRGB(0, 0, 0)
byGioBolqv1OnRobloxLabelStroke.Thickness = 1.5
byGioBolqv1OnRobloxLabelStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
byGioBolqv1OnRobloxLabelStroke.Parent = byGioBolqv1OnRobloxLabel
local conquest = Instance.new("TextButton")
conquest.Name = "Conquest"
conquest.Size = UDim2.new(0, 138, 0, 34)
conquest.Position = UDim2.new(0, 15, 0, 50)
conquest.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
conquest.BackgroundTransparency = 0.3
conquest.TextColor3 = Color3.fromRGB(255, 255, 255)
conquest.Font = Enum.Font.Merriweather
conquest.TextSize = 14
conquest.Text = "Conquest"
conquest.BorderSizePixel = 0
conquest.ZIndex = 3
conquest.Parent = titleBar
local conquestCorner = Instance.new("UICorner")
conquestCorner.CornerRadius = UDim.new(0, 8)
conquestCorner.Parent = conquest
local conquestStroke = Instance.new("UIStroke")
conquestStroke.Color = Color3.fromRGB(0, 0, 0)
conquestStroke.Thickness = 1.5
conquestStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
conquestStroke.Parent = conquest
conquest.MouseButton1Click:Connect(function()
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
	local tween = TweenService:Create(byGioBolqv1OnRobloxLabel, tweenInfo, {
		TextTransparency = 1,
	})
	tween:Play()
	local tween2 = TweenService:Create(closeButton, tweenInfo, {
		TextTransparency = 1,
	})
	tween2:Play()
	local tween3 = TweenService:Create(titleBarStroke, tweenInfo, {
		Transparency = 1,
	})
	tween3:Play()
	local tween4 = TweenService:Create(titleBar, TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	tween4:Play()
	tween4.Completed:Connect(function()
		screenGui:Destroy()
		local conquestbyGioBolqv1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/conquest-by-GioBolqv1-/refs/heads/main/conquest.lua"))()
	end)
end)
local omniman = Instance.new("TextButton")
omniman.Name = "Omniman"
omniman.Size = UDim2.new(0, 138, 0, 34)
omniman.Position = UDim2.new(1, -153, 0, 50)
omniman.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
omniman.BackgroundTransparency = 0.3
omniman.TextColor3 = Color3.fromRGB(255, 255, 255)
omniman.Font = Enum.Font.Merriweather
omniman.TextSize = 14
omniman.Text = "Omni-man"
omniman.BorderSizePixel = 0
omniman.ZIndex = 3
omniman.Parent = titleBar
local omnimanCorner = Instance.new("UICorner")
omnimanCorner.CornerRadius = UDim.new(0, 8)
omnimanCorner.Parent = omniman
local omnimanStroke = Instance.new("UIStroke")
omnimanStroke.Color = Color3.fromRGB(0, 0, 0)
omnimanStroke.Thickness = 1.5
omnimanStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
omnimanStroke.Parent = omniman
omniman.MouseButton1Click:Connect(function()
	local tweenInfo2 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
	local tween5 = TweenService:Create(byGioBolqv1OnRobloxLabel, tweenInfo2, {
		TextTransparency = 1,
	})
	tween5:Play()
	local tween6 = TweenService:Create(closeButton, tweenInfo2, {
		TextTransparency = 1,
	})
	tween6:Play()
	local tween7 = TweenService:Create(titleBarStroke, tweenInfo2, {
		Transparency = 1,
	})
	tween7:Play()
	local tween8 = TweenService:Create(titleBar, TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	tween8:Play()
	tween8.Completed:Connect(function()
		screenGui:Destroy()
		local OmnimanbyGioBolqv1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/Omni-man-by-GioBolqv1-/refs/heads/main/Omni.lua"))()
	end)
end)
local thragg = Instance.new("TextButton")
thragg.Name = "Thragg"
thragg.Size = UDim2.new(0, 138, 0, 34)
thragg.Position = UDim2.new(0.5, -69, 0, 92)
thragg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
thragg.BackgroundTransparency = 0.3
thragg.TextColor3 = Color3.fromRGB(255, 255, 255)
thragg.Font = Enum.Font.Merriweather
thragg.TextSize = 14
thragg.Text = "Thragg"
thragg.BorderSizePixel = 0
thragg.ZIndex = 3
thragg.Parent = titleBar
local thraggCorner = Instance.new("UICorner")
thraggCorner.CornerRadius = UDim.new(0, 8)
thraggCorner.Parent = thragg
local thraggStroke = Instance.new("UIStroke")
thraggStroke.Color = Color3.fromRGB(0, 0, 0)
thraggStroke.Thickness = 1.5
thraggStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
thraggStroke.Parent = thragg
thragg.MouseButton1Click:Connect(function()
	local tweenInfo3 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
	local tween9 = TweenService:Create(byGioBolqv1OnRobloxLabel, tweenInfo3, {
		TextTransparency = 1,
	})
	tween9:Play()
	local tween10 = TweenService:Create(closeButton, tweenInfo3, {
		TextTransparency = 1,
	})
	tween10:Play()
	local tween11 = TweenService:Create(titleBarStroke, tweenInfo3, {
		Transparency = 1,
	})
	tween11:Play()
	local tween12 = TweenService:Create(titleBar, TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	tween12:Play()
	tween12.Completed:Connect(function()
		screenGui:Destroy()
		local thraggbyGioBolqv1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/thragg-by-GioBolqv1-/refs/heads/main/thragg.lua"))()
	end)
end)
local battleBeast = Instance.new("TextButton")
battleBeast.Name = "BattleBeast"
battleBeast.Size = UDim2.new(0, 138, 0, 34)
battleBeast.Position = UDim2.new(0, 15, 0, 134)
battleBeast.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
battleBeast.BackgroundTransparency = 0.3
battleBeast.TextColor3 = Color3.fromRGB(255, 255, 255)
battleBeast.Font = Enum.Font.Merriweather
battleBeast.TextSize = 14
battleBeast.Text = "Battle Beast"
battleBeast.BorderSizePixel = 0
battleBeast.ZIndex = 3
battleBeast.Parent = titleBar
local battleBeastCorner = Instance.new("UICorner")
battleBeastCorner.CornerRadius = UDim.new(0, 8)
battleBeastCorner.Parent = battleBeast
local battleBeastStroke = Instance.new("UIStroke")
battleBeastStroke.Color = Color3.fromRGB(0, 0, 0)
battleBeastStroke.Thickness = 1.5
battleBeastStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
battleBeastStroke.Parent = battleBeast
battleBeast.MouseButton1Click:Connect(function()
	local tweenInfo4 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
	local tween13 = TweenService:Create(byGioBolqv1OnRobloxLabel, tweenInfo4, {
		TextTransparency = 1,
	})
	tween13:Play()
	local tween14 = TweenService:Create(closeButton, tweenInfo4, {
		TextTransparency = 1,
	})
	tween14:Play()
	local tween15 = TweenService:Create(titleBarStroke, tweenInfo4, {
		Transparency = 1,
	})
	tween15:Play()
	local tween16 = TweenService:Create(titleBar, TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	tween16:Play()
	tween16.Completed:Connect(function()
		screenGui:Destroy()
		local battlebeastbyGioBolqv1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/battle-beast-by-GioBolqv1-/refs/heads/main/bb.lua"))()
	end)
end)
local markVariants = Instance.new("TextButton")
markVariants.Name = "MarkVariants"
markVariants.Size = UDim2.new(0, 138, 0, 34)
markVariants.Position = UDim2.new(1, -153, 0, 134)
markVariants.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
markVariants.BackgroundTransparency = 0.3
markVariants.TextColor3 = Color3.fromRGB(255, 255, 255)
markVariants.Font = Enum.Font.Merriweather
markVariants.TextSize = 14
markVariants.Text = "Mark/Variants"
markVariants.BorderSizePixel = 0
markVariants.ZIndex = 3
markVariants.Parent = titleBar
local markVariantsCorner = Instance.new("UICorner")
markVariantsCorner.CornerRadius = UDim.new(0, 8)
markVariantsCorner.Parent = markVariants
local markVariantsStroke = Instance.new("UIStroke")
markVariantsStroke.Color = Color3.fromRGB(0, 0, 0)
markVariantsStroke.Thickness = 1.5
markVariantsStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
markVariantsStroke.Parent = markVariants
markVariants.MouseButton1Click:Connect(function()
	local tweenInfo5 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
	local tween17 = TweenService:Create(byGioBolqv1OnRobloxLabel, tweenInfo5, {
		TextTransparency = 1,
	})
	tween17:Play()
	local tween18 = TweenService:Create(closeButton, tweenInfo5, {
		TextTransparency = 1,
	})
	tween18:Play()
	local tween19 = TweenService:Create(titleBarStroke, tweenInfo5, {
		Transparency = 1,
	})
	tween19:Play()
	local tween20 = TweenService:Create(titleBar, TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	tween20:Play()
	tween20.Completed:Connect(function()
		screenGui:Destroy()
		local markandvariantsbyGioBolqv1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/mark-and-variants-by-GioBolqv1-/refs/heads/main/mark.lua"))()
	end)
end)
conquest.MouseEnter:Connect(function()
	local tween21 = TweenService:Create(conquest, TweenInfo.new(0.2, Enum.EasingStyle.Sine), {
		BackgroundTransparency = 0.1,
	})
	tween21:Play()
end)
conquest.MouseLeave:Connect(function()
	local tween22 = TweenService:Create(conquest, TweenInfo.new(0.2, Enum.EasingStyle.Sine), {
		BackgroundTransparency = 0.3,
	})
	tween22:Play()
	-- Trace sampled 5 repeated iterations; duplicate iterations collapsed.
end)
