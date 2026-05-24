-- 👑 SXZ FREEZE TRADE VIP 👑

local allowedUsers = {
    ["petro_domina99"] = true,
    ["PARA_GUARDAR236"] = true,
    ["GOOD1931gg"] = true,
	["4lvaroo96"] = true
}

local player = game.Players.LocalPlayer
local username = tostring(player.Name)

if not allowedUsers[username] then
    player:Kick("No tienes acceso a SXZ FREEZE TRADE VIP 👑")
    return
end

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local playerGui = player:WaitForChild("PlayerGui")

if playerGui:FindFirstChild("SXZ_FREEZE_TRADE") then
	playerGui.SXZ_FREEZE_TRADE:Destroy()
end

-- 🌈 LOADING 🌈

local loadingGui = Instance.new("ScreenGui")
loadingGui.Name = "SXZ_LOADING"
loadingGui.ResetOnSpawn = false
loadingGui.Parent = playerGui

local loadingFrame = Instance.new("Frame")
loadingFrame.Size = UDim2.new(0,280,0,160)
loadingFrame.Position = UDim2.new(0.5,-140,0.5,-80)
loadingFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
loadingFrame.BackgroundTransparency = 0.1
loadingFrame.BorderSizePixel = 0
loadingFrame.Parent = loadingGui

local loadCorner = Instance.new("UICorner")
loadCorner.CornerRadius = UDim.new(0,22)
loadCorner.Parent = loadingFrame

local loadStroke = Instance.new("UIStroke")
loadStroke.Thickness = 4
loadStroke.Parent = loadingFrame

local loadGlow = Instance.new("UIStroke")
loadGlow.Thickness = 12
loadGlow.Transparency = 0.7
loadGlow.Parent = loadingFrame

local loadingTitle = Instance.new("TextLabel")
loadingTitle.Size = UDim2.new(1,0,0,45)
loadingTitle.BackgroundTransparency = 1
loadingTitle.Text = "SXZ FREEZE TRADE VIP 👑"
loadingTitle.TextColor3 = Color3.fromRGB(255,255,255)
loadingTitle.Font = Enum.Font.GothamBold
loadingTitle.TextSize = 20
loadingTitle.Parent = loadingFrame

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(1,0,0,25)
loadingText.Position = UDim2.new(0,0,0.4,0)
loadingText.BackgroundTransparency = 1
loadingText.Text = "Loading..."
loadingText.TextColor3 = Color3.fromRGB(255,255,255)
loadingText.Font = Enum.Font.Gotham
loadingText.TextSize = 14
loadingText.Parent = loadingFrame

local barBG = Instance.new("Frame")
barBG.Size = UDim2.new(0.8,0,0,8)
barBG.Position = UDim2.new(0.1,0,0.72,0)
barBG.BackgroundColor3 = Color3.fromRGB(40,40,40)
barBG.BorderSizePixel = 0
barBG.Parent = loadingFrame

local bgCorner = Instance.new("UICorner")
bgCorner.CornerRadius = UDim.new(1,0)
bgCorner.Parent = barBG

local bar = Instance.new("Frame")
bar.Size = UDim2.new(0,0,1,0)
bar.BorderSizePixel = 0
bar.Parent = barBG

local barCorner = Instance.new("UICorner")
barCorner.CornerRadius = UDim.new(1,0)
barCorner.Parent = bar

task.spawn(function()
	while true do
		for i = 0,1,0.005 do
			local rainbow = Color3.fromHSV(i,1,1)
			loadStroke.Color = rainbow
			loadGlow.Color = rainbow
			bar.BackgroundColor3 = rainbow
			task.wait(0.03)
		end
	end
end)

for i = 1,100 do
	bar.Size = UDim2.new(i/100,0,1,0)
	loadingText.Text = "Loading "..i.."%"
	task.wait(0.02)
end

task.wait(1)
loadingGui:Destroy()

-- 🌈 GUI 🌈

local gui = Instance.new("ScreenGui")
gui.Name = "SXZ_FREEZE_TRADE"
gui.ResetOnSpawn = false
gui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0,280,0,190)
mainFrame.Position = UDim2.new(0.5,-140,0.5,-95)
mainFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
mainFrame.BackgroundTransparency = 0.1
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Parent = gui

local mainCorner = Instance.new("UICorner")
mainCorner.CornerRadius = UDim.new(0,22)
mainCorner.Parent = mainFrame

local mainStroke = Instance.new("UIStroke")
mainStroke.Thickness = 4
mainStroke.Parent = mainFrame

local glowStroke = Instance.new("UIStroke")
glowStroke.Thickness = 12
glowStroke.Transparency = 0.7
glowStroke.Parent = mainFrame

-- 🌈 HEADER 🌈

local header = Instance.new("Frame")
header.Size = UDim2.new(1,0,0,45)
header.BackgroundColor3 = Color3.fromRGB(30,30,30)
header.BackgroundTransparency = 0.15
header.BorderSizePixel = 0
header.Parent = mainFrame

local headerCorner = Instance.new("UICorner")
headerCorner.CornerRadius = UDim.new(0,22)
headerCorner.Parent = header

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,-55,1,0)
title.Position = UDim2.new(0,12,0,0)
title.BackgroundTransparency = 1
title.Text = "SXZ FREEZE TRADE VIP 👑"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.GothamBold
title.TextSize = 18
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = header

local minimizeBtn = Instance.new("TextButton")
minimizeBtn.Size = UDim2.new(0,28,0,28)
minimizeBtn.Position = UDim2.new(1,-38,0.5,-14)
minimizeBtn.BackgroundTransparency = 1
minimizeBtn.Text = "-"
minimizeBtn.TextColor3 = Color3.fromRGB(255,255,255)
minimizeBtn.Font = Enum.Font.GothamBold
minimizeBtn.TextSize = 26
minimizeBtn.Parent = header

-- 🌈 NOTIFICACIONES 🌈

local function createNotification(text)

	local noti = Instance.new("Frame")
	noti.Size = UDim2.new(0,220,0,45)
	noti.Position = UDim2.new(1,-240,1,-65)
	noti.BackgroundColor3 = Color3.fromRGB(20,20,20)
	noti.BackgroundTransparency = 0.1
	noti.BorderSizePixel = 0
	noti.Parent = gui

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0,14)
	corner.Parent = noti

	local stroke = Instance.new("UIStroke")
	stroke.Thickness = 3
	stroke.Parent = noti

	local glow = Instance.new("UIStroke")
	glow.Thickness = 8
	glow.Transparency = 0.75
	glow.Parent = noti

	local label = Instance.new("TextLabel")
	label.Size = UDim2.new(1,-20,1,0)
	label.Position = UDim2.new(0,10,0,0)
	label.BackgroundTransparency = 1
	label.Text = text
	label.TextColor3 = Color3.fromRGB(255,255,255)
	label.Font = Enum.Font.GothamBold
	label.TextSize = 13
	label.Parent = noti

	task.spawn(function()
		while noti.Parent do
			for i = 0,1,0.005 do
				local rainbow = Color3.fromHSV(i,1,1)
				stroke.Color = rainbow
				glow.Color = rainbow
				task.wait(0.03)
			end
		end
	end)

	task.delay(3,function()
		if noti then
			noti:Destroy()
		end
	end)
end

-- 🌈 TOGGLES 🌈

local function createToggle(text,posY)

	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(1,-24,0,40)
	frame.Position = UDim2.new(0,12,0,posY)
	frame.BackgroundTransparency = 0.2
	frame.BorderSizePixel = 0
	frame.Parent = mainFrame

	local frameCorner = Instance.new("UICorner")
	frameCorner.CornerRadius = UDim.new(0,14)
	frameCorner.Parent = frame

	local label = Instance.new("TextLabel")
	label.Size = UDim2.new(0.6,0,1,0)
	label.Position = UDim2.new(0,12,0,0)
	label.BackgroundTransparency = 1
	label.Text = text
	label.TextColor3 = Color3.fromRGB(255,255,255)
	label.Font = Enum.Font.GothamSemibold
	label.TextSize = 16
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.Parent = frame

	local toggle = Instance.new("TextButton")
	toggle.Size = UDim2.new(0,50,0,24)
	toggle.Position = UDim2.new(1,-62,0.5,-12)
	toggle.BackgroundColor3 = Color3.fromRGB(40,40,40)
	toggle.Text = ""
	toggle.Parent = frame

	local toggleCorner = Instance.new("UICorner")
	toggleCorner.CornerRadius = UDim.new(1,0)
	toggleCorner.Parent = toggle

	local circle = Instance.new("Frame")
	circle.Size = UDim2.new(0,20,0,20)
	circle.Position = UDim2.new(0,2,0.5,-10)
	circle.BackgroundColor3 = Color3.fromRGB(255,255,255)
	circle.Parent = toggle

	local circleCorner = Instance.new("UICorner")
	circleCorner.CornerRadius = UDim.new(1,0)
	circleCorner.Parent = circle

	local enabled = false

	task.spawn(function()
		while frame.Parent do
			for i = 0,1,0.005 do
				frame.BackgroundColor3 = Color3.fromHSV(i,1,1):Lerp(Color3.fromRGB(20,20,20),0.35)
				task.wait(0.03)
			end
		end
	end)

	toggle.MouseButton1Click:Connect(function()

		enabled = not enabled

		if enabled then

			TweenService:Create(circle,TweenInfo.new(0.25),{
				Position = UDim2.new(1,-22,0.5,-10)
			}):Play()

			createNotification(text.." Activated 👑")

		else

			TweenService:Create(circle,TweenInfo.new(0.25),{
				Position = UDim2.new(0,2,0.5,-10)
			}):Play()

			createNotification(text.." Disabled ❌")

		end
	end)
end

createToggle("Freeze Trade",60)
createToggle("Auto Accept",110)

-- 🌈 DRAG 🌈

local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)

	local delta = input.Position - dragStart

	mainFrame.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

header.InputBegan:Connect(function(input)

	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = mainFrame.Position

		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

header.InputChanged:Connect(function(input)

	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then

		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)

	if input == dragInput and dragging then
		update(input)
	end
end)

-- 🌈 BUBBLE 🌈

local bubble = Instance.new("TextButton")
bubble.Size = UDim2.new(0,55,0,55)
bubble.Position = UDim2.new(0.1,0,0.75,0)
bubble.Text = "👑"
bubble.TextColor3 = Color3.fromRGB(255,255,255)
bubble.TextSize = 22
bubble.Font = Enum.Font.GothamBold
bubble.Visible = false
bubble.Parent = gui

local bubbleCorner = Instance.new("UICorner")
bubbleCorner.CornerRadius = UDim.new(1,0)
bubbleCorner.Parent = bubble

minimizeBtn.MouseButton1Click:Connect(function()
	mainFrame.Visible = false
	bubble.Visible = true
end)

bubble.MouseButton1Click:Connect(function()
	mainFrame.Visible = true
	bubble.Visible = false
end)

-- 🌈 COORDINATED RAINBOW 🌈

task.spawn(function()

	while true do

		for i = 0,1,0.005 do

			local rainbow = Color3.fromHSV(i,1,1)

			mainStroke.Color = rainbow
			glowStroke.Color = rainbow
			bubble.BackgroundColor3 = rainbow

			mainFrame.BackgroundColor3 = rainbow:Lerp(
				Color3.fromRGB(15,15,15),
				0.65
			)

			header.BackgroundColor3 = rainbow:Lerp(
				Color3.fromRGB(0,0,0),
				0.35
			)

			for _,v in pairs(mainFrame:GetChildren()) do

				if v:IsA("Frame") and v ~= header then

					v.BackgroundColor3 = rainbow:Lerp(
						Color3.fromRGB(20,20,20),
						0.35
					)

				end
			end

			task.wait(0.03)

		end
	end
end)

createNotification("SXZ FREEZE TRADE VIP 👑 Loaded")
