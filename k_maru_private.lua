local UserInputService = game:GetService("UserInputService")

local runService = game:GetService("RunService")

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer
local existingGui = game:GetService("CoreGui"):FindFirstChild("k_maru menu")
if existingGui then
	existingGui:Destroy()
end
-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local k_maruhack = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")

--Properties:

k_maruhack.Name = "k_maru menu"
k_maruhack.Parent = game:GetService("CoreGui")
k_maruhack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
k_maruhack.ResetOnSpawn = false

Frame.Parent = k_maruhack
Frame.BackgroundColor3 = Color3.fromRGB(49, 51, 56)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.195422471, 0, 0.121328227, 0)
Frame.Size = UDim2.new(0, 799, 0, 592)
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.0371621624, 0)
Frame_2.Size = UDim2.new(0, 73, 0, 570)

Frame_3.Parent = Frame_2
Frame_3.Active = true
Frame_3.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
Frame_3.BorderColor3 = Color3.fromRGB(88, 101, 242)
Frame_3.Position = UDim2.new(0.10958904, 0, 0.014035088, 0)
Frame_3.Size = UDim2.new(0, 58, 0, 58)

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0170930009, 0, 0.284928679, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 23)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "k_maru h"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0913642049, 0, 0.0371621624, 0)
Frame_4.Size = UDim2.new(0, 172, 0, 530)

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(53, 55, 60)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0232558139, 0, 0.0301886797, 0)
TextLabel_2.Size = UDim2.new(0, 163, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Functions"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(35, 36, 40)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0913642049, 0, 0.932432413, 0)
Frame_5.Size = UDim2.new(0, 172, 0, 40)

TextLabel_3.Parent = Frame_5
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.122093022, 0, 0.112179562, 0)
TextLabel_3.Size = UDim2.new(0, 112, 0, 17)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "k_maru menu"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = Frame_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.122093022, 0, 0.530128479, 0)
TextLabel_4.Size = UDim2.new(0, 112, 0, 14)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "online"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(0, 799, 0, 22)

TextLabel_5.Parent = Frame_6
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 73, 0, 22)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Discord"
TextLabel_5.TextColor3 = Color3.fromRGB(148, 155, 164)
TextLabel_5.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.324951798, 0, 0.0545027703, 0)
TextButton.Size = UDim2.new(0, 111, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Sky"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.568400145, 0, 0.0545027703, 0)
TextButton_2.Size = UDim2.new(0, 111, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Bloom"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.812455237, 0, 0.0545027703, 0)
TextButton_3.Size = UDim2.new(0, 111, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "MassKill"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.568400145, 0, 0.250448704, 0)
TextButton_4.Size = UDim2.new(0, 111, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "AimLock (RMB)"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.324345112, 0, 0.250448704, 0)
TextButton_5.Size = UDim2.new(0, 111, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Auto grab gun"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.812455237, 0, 0.250448704, 0)
TextButton_6.Size = UDim2.new(0, 111, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Transparency chams"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.568400145, 0, 0.441327065, 0)
TextButton_7.Size = UDim2.new(0, 111, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Anti Aim"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.324259222, 0, 0.440584898, 0)
TextButton_8.Size = UDim2.new(0, 111, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Bunny hop"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.811870158, 0, 0.440430105, 0)
TextButton_9.Size = UDim2.new(0, 111, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Highlight"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.567815185, 0, 0.617794931, 0)
TextButton_10.Size = UDim2.new(0, 111, 0, 50)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "NameTag esp"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

local function isBehindWall(player)
    local localPlayer = game.Players.LocalPlayer
    local character = localPlayer.Character
    if not character or not character:FindFirstChild("HumanoidRootPart") then
        return false
    end
	head = player.Character:FindFirstChild("HumanoidRootPart")
	if head then
		local origin = Workspace.CurrentCamera.CFrame.Position
		local target = player.Character.HumanoidRootPart.Position

		local ray = Ray.new(origin, (target - origin))
		local hit, position = workspace:FindPartOnRayWithIgnoreList(ray, {character})

		if hit and hit:IsDescendantOf(player.Character) then
			return false
		end
	end
    return true
end
local function simulateMouseClick()
    local mouse = localPlayer:GetMouse()
    local clickEvent = mouse.Button1Down

    if clickEvent then
        clickEvent:Fire()
    end
end
local old_speed = 16
aa_bool = false
bhop_bool = false

aim_bool = false
local runService = game:GetService("RunService")

local trackingPlayer = nil
local mouseButtonDown = false
local FOV = 20 -- Угол обзора в градусах

local function createBillboardGui(parent)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "TargetBillboard"
    billboardGui.Size = UDim2.new(0, 100, 0, 100)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.Adornee = parent.Head
    billboardGui.Parent = parent.Head

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = Color3.new(1, 0, 0)
    frame.Parent = billboardGui
	frame.BackgroundTransparency = 1
end

local function isInFOV(player)
    local localPlayer = game:GetService("Players").LocalPlayer
    local camera = workspace.CurrentCamera

    local playerPosition = player.Character.Head.Position
    local cameraPosition = camera.CFrame.Position
    local cameraLookVector = camera.CFrame.LookVector

    local directionToPlayer = (playerPosition - cameraPosition).unit
    local dotProduct = cameraLookVector:Dot(directionToPlayer)

    local angle = math.acos(dotProduct) * (180 / math.pi) -- Конвертация в градусы
    return angle <= FOV / 2
end

local function findNearestPlayer()
    local players = game:GetService("Players")
    local localPlayer = players.LocalPlayer
    local nearestPlayer = nil
    local nearestDistance = 1000

    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") and isInFOV(player) then
            local distance = (localPlayer.Character.Head.Position - player.Character.Head.Position).magnitude
			local health = localPlayer.Character.Humanoid.health
			if health <= 0 then
				continue
			end
            if distance < nearestDistance then
                nearestDistance = distance
                nearestPlayer = player
            end
        end
    end

    return nearestPlayer
end

local normalWalkSpeed = 16

local function onInputBegan(input, gameProcessed)
    if not gameProcessed then
        if input.KeyCode == Enum.KeyCode.Space and bhop_bool == true then
			Humanoid = localPlayer.Character:FindFirstChild("Humanoid")
			if Humanoid then
				normalWalkSpeed = localPlayer.Character.Humanoid.WalkSpeed
				localPlayer.Character.Humanoid.WalkSpeed = normalWalkSpeed + 20
			end
        end
    end
	if input.UserInputType == Enum.UserInputType.MouseButton2 and not gameProcessedEvent then
        mouseButtonDown = true
        trackingPlayer = findNearestPlayer()

        if trackingPlayer and trackingPlayer.Character then
            createBillboardGui(trackingPlayer.Character)
        end
    end
end

-- Функция для возврата скорости при отпускании пробела
local function onInputEnded(input, gameProcessed)
    if not gameProcessed then
        if input.KeyCode == Enum.KeyCode.Space and bhop_bool == true then
			Humanoid = localPlayer.Character:FindFirstChild("Humanoid")
			if Humanoid then
            	Humanoid.WalkSpeed = normalWalkSpeed
			end
        end
    end
	if input.UserInputType == Enum.UserInputType.MouseButton2 and not gameProcessedEvent then
        mouseButtonDown = false
    end
end

-- Подписка на события нажатия и отпускания клавиш
UserInputService.InputBegan:Connect(onInputBegan)
UserInputService.InputEnded:Connect(onInputEnded)

runService.RenderStepped:Connect(function()
	if aim_bool then
		if mouseButtonDown and trackingPlayer and trackingPlayer.Character and trackingPlayer.Character:FindFirstChild("Head") then
			local camera = workspace.CurrentCamera
			camera.CFrame = CFrame.new(camera.CFrame.Position, trackingPlayer.Character.Head.Position)
			if isBehindWall(trackingPlayer) then
				
			else
				mouse1click()
			end
		else
			trackingPlayer = nil
		end
	end
end)

game:GetService("Players").PlayerRemoving:Connect(function(player)
    if player == trackingPlayer then
        trackingPlayer = nil
    end
end)

game:GetService("Players").PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        character:WaitForChild("Humanoid").Died:Connect(function()
            if player == trackingPlayer then
                trackingPlayer = nil
            end
        end)
    end)
end)

local bloom_bool = false
local function toggleMenuVisibility()
  k_maruhack.Enabled = not k_maruhack.Enabled -- Toggle visibility
end

function setNightSky()
	local sky = Instance.new("Sky")
	sky.Parent = game.Lighting
	sky.MoonTextureId = "rbxasset://sky/moon.jpg"
	sky.SkyboxBk = "http://www.roblox.com/asset/?id=6285719338"
	sky.SkyboxDn = "http://www.roblox.com/asset/?id=6285721078"
	sky.SkyboxFt = "http://www.roblox.com/asset/?id=6285722964"
	sky.SkyboxLf = "http://www.roblox.com/asset/?id=6285724682"
	sky.SkyboxRt = "http://www.roblox.com/asset/?id=6285726335"
	sky.SkyboxUp = "http://www.roblox.com/asset/?id=6285730635"
	sky.StarCount = 3000
end
masskill_bool = false
AGG_bool = false
chams_bool = false
highlight_bool = false
nametag_bool = false

function toggleMassKill()
	masskill_bool = not masskill_bool
end
function toggleAim()
	aim_bool = not aim_bool
end
function toggleAGG()
	AGG_bool = not AGG_bool
end
function togglechams()
	chams_bool = not chams_bool
end
function toggleAA()
	aa_bool = not aa_bool
end
function toggleBhop()
	bhop_bool = not bhop_bool
end
function toggleHighlight()
	highlight_bool = not highlight_bool
end
function toggleNametag()
	nametag_bool = not nametag_bool
end
function toggleBloom()
  bloom_bool = not bloom_bool -- Toggle bloom state

  if bloom_bool then
    local Bloom = Instance.new("BloomEffect")
    Bloom.Parent = game.Lighting
    Bloom.Intensity = 1
    Bloom.Size = 56
    Bloom.Threshold = 0.3
  else
    -- Remove Bloom effect if it exists (optional)
    local existingBloom = game.Lighting:FindFirstChild("Bloom")
    if existingBloom then
      existingBloom:Destroy()
    end
  end
end

-- Event connections

local function toggleMenuVisibility()
    if k_maruhack.Enabled then
        k_maruhack.Enabled = false
    else
        k_maruhack.Enabled = true
    end
end
pcall(function()
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.Insert then
        toggleMenuVisibility()
    end
end)
end)



local function updateHighlight()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local highlight = player.Character:FindFirstChild("PlayerHighlight")
            if highlight then
				if isBehindWall(player) then
					highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Red if behind wall
				else
					highlight.FillColor = Color3.fromRGB(0, 255, 0) -- Green if visible
				end
            else
				highlight = Instance.new("Highlight")
                highlight.Name = "PlayerHighlight"
                highlight.Parent = player.Character
				if isBehindWall(player) then
					highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Red if behind wall
				else
					highlight.FillColor = Color3.fromRGB(0, 255, 0) -- Green if visible
				end
			end
        end
    end
end
local function UnHighlight()
	for _, player in pairs(Players:GetPlayers()) do
    local character = player.Character
		if character then
			local existingHighlight = character:FindFirstChild("PlayerHighlight")
			if existingHighlight then
				existingHighlight:Destroy()
			end
		end
	end
end

local function NameTag()
	for _, player in pairs(Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = player.Character:FindFirstChild("Head")
			if head then
				local existingNameTag = character.Head:FindFirstChild("PlayerNameTag")
				if existingNameTag then
					continue	
				else
					local billboard = Instance.new("BillboardGui")
					billboard.Name = "PlayerNameTag"
					billboard.Adornee = head
					billboard.Size = UDim2.new(0, 100, 0, 50)
					billboard.StudsOffset = Vector3.new(0, 3, 0)
					billboard.AlwaysOnTop = true

					local textLabel = Instance.new("TextLabel")
					textLabel.Parent = billboard
					textLabel.Size = UDim2.new(1, 0, 1, 0)
					textLabel.BackgroundTransparency = 1
					textLabel.Text = player.Name
					textLabel.TextColor3 = Color3.new(1, 1, 1)
					textLabel.TextStrokeTransparency = 0.5
					textLabel.Font = Enum.Font.SourceSans
					textLabel.TextScaled = true

					billboard.Parent = head
				end
			else
				print("error")	
			end
		end
	end
end
local function UnNameTag()
	for _, player in pairs(Players:GetPlayers()) do
    local character = player.Character
		if character then
			local head = character:FindFirstChild("head")
			if head then
				local existingNameTag = head:FindFirstChild("PlayerNameTag")
				if existingNameTag then
					existingNameTag:Destroy()
				end
			end
		end
	end
end
TextButton.MouseButton1Click:Connect(setNightSky)
TextButton_2.MouseButton1Click:Connect(toggleBloom)
TextButton_3.MouseButton1Click:Connect(toggleMassKill)
TextButton_4.MouseButton1Click:Connect(toggleAim)
TextButton_5.MouseButton1Click:Connect(toggleAGG)
TextButton_6.MouseButton1Click:Connect(togglechams)
TextButton_7.MouseButton1Click:Connect(toggleAA)
TextButton_8.MouseButton1Click:Connect(toggleBhop)
TextButton_9.MouseButton1Click:Connect(toggleHighlight)
TextButton_10.MouseButton1Click:Connect(toggleNametag)

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer
local down = false
while true do
    if localPlayer.Character then
        if masskill_bool == true then
            local character = localPlayer.Character
            local localHumanoidRootPart = character:WaitForChild("HumanoidRootPart")
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= localPlayer and player.Character then
                    local playerHumanoidRootPart = player.Character:WaitForChild("HumanoidRootPart", 10)
                    if playerHumanoidRootPart then
                        playerHumanoidRootPart.CFrame = CFrame.new(
                            localHumanoidRootPart.CFrame.X,
                            localHumanoidRootPart.CFrame.Y,
                            localHumanoidRootPart.CFrame.Z - 3
                        )
						for _, child in pairs(player.Character:GetChildren()) do
							if child:IsA("BasePart") then
								child.CanCollide = false
							end
						end
                    end
                end
            end
        else
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= localPlayer and player.Character then
					for _, child in pairs(player.Character:GetChildren()) do
						if child:IsA("BasePart") then
							child.CanCollide = false
						end
					end
				end
			end
		end	
        wait(0.1)  -- Уменьшаем частоту выполнения masskill_bool задачи
        if AGG_bool == true then
            local success, errorMsg = pcall(function()
                local normalPart = game.Workspace:FindFirstChild("Normal")
                if normalPart then
                    local gunDrop = normalPart:FindFirstChild("GunDrop")
                    if gunDrop then
                        local partCFrame = gunDrop.CFrame
                        if partCFrame then
                            local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
                            local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 10)
                            if humanoidRootPart then
                                local originalCFrame = humanoidRootPart.CFrame

                                humanoidRootPart.CFrame = partCFrame
                                wait(0.3)
                                humanoidRootPart.CFrame = originalCFrame
                                normalPart = nil
								
                            end
                        end
                    else
                        print("GunDrop не существует.")
                    end
                end
            end)

            if not success then
                warn("Ошибка при выполнении AGG_bool: " .. errorMsg)
            end
        end

        local success, errorMsg = pcall(function()
            if chams_bool == true then
                for _, player in pairs(Players:GetPlayers()) do
                    if player.Character then
                        local character = player.Character
                        local root = character:FindFirstChild("HumanoidRootPart", 10)
                        if root then
                            for _, child in pairs(character:GetChildren()) do
                                if child:IsA("BasePart") then
									if child.Name ~= "HumanoidRootPart" then
										child.Transparency = 0.8
									end
                                end
                            end
                            root.Transparency = 1
                        end
                    end
                end
            else
                for _, player in pairs(Players:GetPlayers()) do
                    if player.Character then
                        local character = player.Character
                        local root = character:FindFirstChild("HumanoidRootPart", 10)
                        if root then
                            for _, child in pairs(character:GetChildren()) do
                                if child:IsA("BasePart") then
                                    child.Transparency = 0
									
                                end
                            end
                            root.Transparency = 1
                        end
                    end
                end
            end
        end)

        if not success then
            warn("[k_maru hack]: Ошибка при выполнении chams_bool: " .. errorMsg)
        end

        local success, errorMsg = pcall(function()
            if aa_bool == true then
                local character = localPlayer.Character
                if character then
                    local rootPart = character:FindFirstChild("HumanoidRootPart", 10)
                    if rootPart then
                        local rotation = rootPart.CFrame * CFrame.Angles(0, 90, 0)
                        rootPart.CFrame = rotation
                    end
                end
            end
        end)

        if not success then
            warn("[k_maru hack]: Ошибка при выполнении aa_bool: " .. errorMsg)
        end

        if highlight_bool == true then
            updateHighlight()
        end

        if highlight_bool == false then
            UnHighlight()
        end

		if nametag_bool == true then
            NameTag()
        end

        if nametag_bool == false then
            UnNameTag()
        end
    end
    wait(0.01)
end
