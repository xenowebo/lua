
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local RED = Color3.fromRGB(255, 0, 0)
local DARK_RED = Color3.fromRGB(55, 0, 0)
local BUTTON_RED = Color3.fromRGB(85, 0, 0)
local WHITE = Color3.fromRGB(255, 255, 255)

-- Main GUI

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Xen0TrollGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

local Main = Instance.new("Frame")
Main.Size = UDim2.fromOffset(290, 430)
Main.Position = UDim2.new(0.5, -145, 0.5, -215)
Main.BackgroundColor3 = DARK_RED
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Parent = ScreenGui

local Outline = Instance.new("UIStroke")
Outline.Color = RED
Outline.Thickness = 2
Outline.Parent = Main

-- Header

local Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 35)
Header.BackgroundColor3 = Color3.fromRGB(30, 0, 0)
Header.BorderSizePixel = 0
Header.ZIndex = 2
Header.Parent = Main

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -70, 1, 0)
Title.Position = UDim2.fromOffset(8, 0)
Title.TextTransparency = 0
Title.Visible = true
Title.ZIndex = 5
Title.BackgroundTransparency = 1
Title.Text = "xenowebo troll fe gui"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Header
Header.ZIndex = 2
Title.ZIndex = 5

local minimized = false

local function headerButton(text, x, callback)
    local button = Instance.new("TextButton")
    button.Size = UDim2.fromOffset(27, 25)
    button.Position = UDim2.new(1, x, 0, 5)
    button.BackgroundColor3 = BUTTON_RED
    button.BorderColor3 = RED
    button.Text = text
    button.TextColor3 = WHITE
    button.Font = Enum.Font.GothamBold
    button.TextSize = 14
    button.ZIndex = 3
    button.Parent = Header
    button.MouseButton1Click:Connect(callback)
end

-- Scroll area

local Scroll = Instance.new("ScrollingFrame")
Scroll.Position = UDim2.fromOffset(9, 44)
Scroll.Size = UDim2.new(1, -18, 1, -53)
Scroll.BackgroundTransparency = 1
Scroll.BorderSizePixel = 0
Scroll.ScrollBarThickness = 4
Scroll.ScrollBarImageColor3 = RED
Scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
Scroll.Parent = Main

local Layout = Instance.new("UIListLayout")
Layout.Padding = UDim.new(0, 6)
Layout.SortOrder = Enum.SortOrder.LayoutOrder
Layout.Parent = Scroll

headerButton("-", -62, function()
    minimized = not minimized

    Main.Size = minimized
        and UDim2.fromOffset(290, 35)
        or UDim2.fromOffset(290, 430)

    Scroll.Visible = not minimized
end)

headerButton("X", -32, function()
    ScreenGui:Destroy()
end)

-- Dragging

local dragging = false
local dragStart
local startPos

Header.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Main.Position
    end
end)

UIS.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart

        Main.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end
end)

UIS.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

-- Popup

local function popup(message)
    local label = Instance.new("TextLabel")
    label.Size = UDim2.fromOffset(250, 45)
    label.Position = UDim2.new(0.5, -125, 0.15, 0)
    label.BackgroundColor3 = DARK_RED
    label.BorderColor3 = RED
    label.TextColor3 = WHITE
    label.Text = message
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
    label.ZIndex = 10
    label.Parent = ScreenGui

    task.delay(2, function()
        if label.Parent then
            label:Destroy()
        end
    end)
end

-- Script loader

local rawfile = "https://raw.githubusercontent.com/xenowebo/lua/main/"

local function Loadscript(file)
    local source = game:HttpGet(rawfile .. file)
    local func, compileError = loadstring(source)

    if not func then
        error(compileError or ("Failed to compile: " .. file))
    end

    return func()
end

-- Button list (original order)

local buttons = {
    "Telekinesis",
    "Egor",
    "Ball",
    "Animations",
    "Fly",
    "Ring",
    "Face Changer",
    "Gravity Inversion",
    "Ragdoll",
    "Snail",
    "Superhero Fly",
    "Fling GUI V2"
}

-- Button loaders

local scriptFunctions = {
    ["Telekinesis"] = function()
        Loadscript("Telekinesis.lua")
    end,

    ["Egor"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GithubMagical/Roblox-Egor/refs/heads/main/lua%20v2"))()
    end,

    ["Ball"] = function()
        Loadscript("Ball.lua")
    end,

    ["Animations"] = function()
        Loadscript("AnimationFE.lua")
    end,

    ["Fly"] = function()
        Loadscript("Fly.lua")
    end,

    ["Ring"] = function()
        Loadscript("Orbitium.lua")
    end,

    ["Face Changer"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Gaze-stuff/refs/heads/Mood"))()
    end,

    ["Gravity Inversion"] = function()
        Loadscript("GravityInversion.lua")
    end,

    ["Ragdoll"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/shakk-code/fe-ragdoll-script/refs/heads/main/script.lua", true))()
    end,

    ["Snail"] = function()
        Loadscript("Snail.lua")
    end,

    ["Superhero Fly"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/396abc/Script/refs/heads/main/FlyR15.lua"))()
    end,

    ["Fling GUI V2"] = function()
        Loadscript("Fling.lua")
    end
}

-- Create buttons

local function createButton(name, index)
    local button = Instance.new("TextButton")
    button.Name = "Button" .. index
    button.Size = UDim2.new(1, -5, 0, 35)
    button.BackgroundColor3 = BUTTON_RED
    button.BorderColor3 = RED
    button.BorderSizePixel = 1
    button.Text = name
    button.TextColor3 = WHITE
    button.Font = Enum.Font.GothamBold
    button.TextSize = 13
    button.LayoutOrder = index
    button.AutoButtonColor = true
    button.Parent = Scroll

    return button
end

-- Connect buttons

for index, name in ipairs(buttons) do
    local button = createButton(name, index)

    button.MouseButton1Click:Connect(function()
        local callback = scriptFunctions[name]

        if not callback then
            popup("This button is unavailable.")
            return
        end

        popup("Loading " .. name .. "...")

        task.spawn(function()
            local success, err = pcall(callback)

            if not success then
                warn("[Xen0] " .. tostring(err))
                popup("Failed to load " .. name)
            end
        end)
    end)
end

print("Xen0 Universal Troll GUI loaded!")
