--// BUN HUB V5.2 🐧
--// By : BUN

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
	Name = "BUN HUB V5.2 🐧",
	LoadingTitle = "BUNHUB🐧",
	LoadingSubtitle = "Loading...",

	Theme = "DarkBlue",

	ShowText = "Skibidi36",

	ConfigurationSaving = {
		Enabled = false,
	},
	
	KeySystem = true,
	KeySettings = {
		Title = "Hệ Thống Key",
		Subtitle = "Nhập Key",
		Note = "Tiktok : nguyenkhanhhung36",
		FileName = "BUNKEY",
		SaveKey = false,
		GrabKeyFromSite = false,
		Key = {"IDK"}
	}
})

--////////////////////////////////////////////////////
-- TAB 1
--////////////////////////////////////////////////////

local Tab1 = Window:CreateTab("Tổng Hợp Script", "boxes")

Tab1:CreateButton({
	Name = "Fly",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end
})

Tab1:CreateButton({
	Name = "7yd7 Emote",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-7yd7-Emote-Animation-Script-UGC-LAG-Fixed-Delta-Console-bug-72656"))()
    end
})

Tab1:CreateButton({
	Name = "Float",
	Callback = function()
		 loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

Tab1:CreateButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet("https://obj.wearedevs.net/140060/scripts/Universal%20ESP.lua"))()
	end
})

Tab1:CreateButton({
	Name = "Sóc Lọ",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
	end
})	

Tab1:CreateButton({
	Name = "Hitbox",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
	end
})

Tab1:CreateButton({
	Name = "Fake Dead",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/ssXUg0ng/raw", true))()
	end
})

Tab1:CreateButton({
	Name = "Dex",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/DEX-Explorer/refs/heads/main/Mobile.lua"))()
	end
})

Tab1:CreateButton({
	Name = "Bất tử",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))()
	end
})

Tab1:CreateButton({
	Name = "Fix Lag ( Turbo Lite )",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
	end
})

Tab1:CreateButton({
	Name = "Free Cam",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FREECAM-script-80365"))()
	end
})

Tab1:CreateButton({
	Name = "No Clip",
	Callback = function()
		loadstring(game:HttpGet("https://obj.wearedevs.net/197981/scripts/roblox%20noclip%20GUI.lua"))()
	end
})


Tab1:CreateButton({
	Name = "Fling",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/long191910/all-my-roblox-script/refs/heads/main/touchfling.lua"))()
	end
})

Tab1:CreateButton({
	Name = "Fake Lag",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Biem6ondo/FAKELAG/refs/heads/main/Fakelag"))()
	end
})

Tab1:CreateButton({
	Name = "Auto Jump",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nguyenphuc888999666-code/Auto-jump-Ph-c/main/Auto%20jump"))()
	end
})

Tab1:CreateButton({
	Name = "Shift lock",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bunbunroblox41-sudo/Uuh/refs/heads/main/Shift%20lock.txt", true))()
	end
})

Tab1:CreateButton({
	Name = "Invisible",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/8NNVCqAn/raw", true))()
	end
})

Tab1:CreateButton({
	Name = "Aimbot",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile"))()
	end
})

Tab1:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
})

Tab1:CreateButton({
	Name = "Nameless Hub 2.5.1",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
    end
})

Tab1:CreateButton({
	Name = "FlashBack",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Flashback-Script-26745"))()
    end
})

Tab1:CreateButton({
	Name = "Phá Góc Nhìn Thứ Nhất",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Unlock-First-Person-or-Third-Person-script-12176"))()
	end
})

Tab1:CreateButton({
	Name = "Execute BUN",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunbunroblox41-sudo/Uuh/refs/heads/main/Bun%20Execute%20.txt", true))()
	end
})

Tab1:CreateButton({
	Name = "Lưu Vị Trí Và Dịch Chuyển",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bunbunroblox41-sudo/Uuh/refs/heads/main/Script%20d%E1%BB%8Bch%20chuy%E1%BB%83n%20.txt", true))()
    end
})

Tab1:CreateButton({
	Name = "Crouch ( Cúi Xuống)",
	Callback = function()
        -- Fixed Crouch Script (Reversed Anim Logic for Crouch)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local localPlayer = Players.LocalPlayer
local playerGui = localPlayer:WaitForChild("PlayerGui")

-- GUI
local crouchGui = Instance.new("ScreenGui")
crouchGui.Name = "CrouchGui"
crouchGui.Parent = playerGui

local touchControlsFrame = Instance.new("Frame")
touchControlsFrame.Name = "TouchControls"
touchControlsFrame.Size = UDim2.new(1,0,1,0)
touchControlsFrame.BackgroundTransparency = 1
touchControlsFrame.Parent = crouchGui

-- Find Jump Button
local jumpButton = playerGui:FindFirstChild("JumpButton", true)
if not jumpButton then
    for _, obj in ipairs(playerGui:GetDescendants()) do
        if obj:IsA("ImageButton") and (obj.Name == "JumpButton" or string.find(string.lower(obj.Name),"jump")) then
            jumpButton = obj
            break
        end
    end
end

-- Assets
local crouchButtonImage = "rbxassetid://109660173469064"
local crouchButtonActiveImage = "rbxassetid://139705395031155"
local crouchWalkAnimId = "rbxassetid://137525751454426"
local crouchIdleAnimId = "rbxassetid://107078800928182"

-- Create crouch button
local crouchButton = Instance.new("ImageButton")
crouchButton.Name = "CrouchButton"
crouchButton.BackgroundTransparency = 1
crouchButton.Image = crouchButtonImage
crouchButton.Parent = touchControlsFrame

if jumpButton then
    crouchButton.Size = jumpButton.Size
    crouchButton.Position = UDim2.new(0, jumpButton.AbsolutePosition.X - jumpButton.AbsoluteSize.X - 10, 0, jumpButton.AbsolutePosition.Y)
else
    crouchButton.Size = UDim2.new(0,60,0,60)
    crouchButton.Position = UDim2.new(0,30,1,-150)
end

-- State
local isCrouching = false
local defaultWalkSpeed = 16
local defaultJumpPower = 50
local idleAnimId, walkAnimId
local crouchIdleAnim, crouchWalkAnim
local crouchAnimSpeed = 0.8
local crouchWalkSpeed = 5

-- Functions
local function updateCrouchButtonVisibility()
    crouchButton.Visible = UserInputService:GetLastInputType() == Enum.UserInputType.Touch
end

local function cacheAnimations()
    local char = localPlayer.Character
    if not char then return end
    local animate = char:FindFirstChild("Animate")
    if not animate then return end

    if not idleAnimId then
        local idleAnim = animate:FindFirstChild("idle")
        if idleAnim then
            local anim = idleAnim:FindFirstChild("Animation1")
            if anim then idleAnimId = anim.AnimationId end
        end
    end

    if not walkAnimId then
        local walkAnim = animate:FindFirstChild("walk")
        if walkAnim then
            local anim = walkAnim:FindFirstChild("WalkAnim")
            if anim then walkAnimId = anim.AnimationId end
        end
    end
end

local function activateCrouch()
    if isCrouching then return end
    local char = localPlayer.Character
    if not char then return end
    local humanoid = char:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end

    isCrouching = true
    crouchButton.Image = crouchButtonActiveImage
    cacheAnimations()

    defaultWalkSpeed = humanoid.WalkSpeed
    defaultJumpPower = humanoid.JumpPower

    -- Load animations
    local idleAnimation = Instance.new("Animation")
    idleAnimation.AnimationId = crouchIdleAnimId
    local walkAnimation = Instance.new("Animation")
    walkAnimation.AnimationId = crouchWalkAnimId

    crouchIdleAnim = humanoid:LoadAnimation(idleAnimation)
    crouchWalkAnim = humanoid:LoadAnimation(walkAnimation)
    crouchWalkAnim:AdjustSpeed(crouchAnimSpeed)
    crouchWalkAnim:Play() -- Reversed: play walk animation by default while standing

    humanoid.JumpPower = 0

    -- Crouch heartbeat
    local heartbeatConn
    heartbeatConn = RunService.Heartbeat:Connect(function()
        if not isCrouching or humanoid.Health <= 0 then
            heartbeatConn:Disconnect()
            return
        end

        local isMoving = humanoid.MoveDirection.Magnitude > 0

        -- REVERSED ANIMATIONS LOGIC
        if isMoving then
            humanoid.WalkSpeed = crouchWalkSpeed
            if crouchWalkAnim and crouchWalkAnim.IsPlaying then
                crouchWalkAnim:Stop()
            end
            if crouchIdleAnim and not crouchIdleAnim.IsPlaying then
                crouchIdleAnim:Play()
            end
        else
            humanoid.WalkSpeed = crouchWalkSpeed
            if crouchIdleAnim and crouchIdleAnim.IsPlaying then
                crouchIdleAnim:Stop()
            end
            if crouchWalkAnim and not crouchWalkAnim.IsPlaying then
                crouchWalkAnim:Play()
            end
        end

        if humanoid:GetState() == Enum.HumanoidStateType.Jumping then
            humanoid:ChangeState(Enum.HumanoidStateType.Running)
        end
    end)

    if jumpButton then jumpButton.Visible = false end
end

local function deactivateCrouch()
    if not isCrouching then return end
    local char = localPlayer.Character
    if not char then return end
    local humanoid = char:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end

    isCrouching = false
    crouchButton.Image = crouchButtonImage

    if crouchIdleAnim then crouchIdleAnim:Stop() end
    if crouchWalkAnim then crouchWalkAnim:Stop() end

    humanoid.WalkSpeed = defaultWalkSpeed
    humanoid.JumpPower = defaultJumpPower

    local animate = char:FindFirstChild("Animate")
    if animate then
        if idleAnimId then
            local idle = animate:FindFirstChild("idle")
            if idle then
                local anim = idle:FindFirstChild("Animation1")
                if anim then anim.AnimationId = idleAnimId end
            end
        end
        if walkAnimId then
            local walk = animate:FindFirstChild("walk")
            if walk then
                local anim = walk:FindFirstChild("WalkAnim")
                if anim then anim.AnimationId = walkAnimId end
            end
        end
    end

    if jumpButton then jumpButton.Visible = true end
end

local function toggleCrouch()
    if isCrouching then deactivateCrouch() else activateCrouch() end
end

-- Connections
crouchButton.MouseButton1Click:Connect(toggleCrouch)
UserInputService.InputBegan:Connect(function(input, processed)
    if processed then return end
    if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.C then
        toggleCrouch()
    end
end)
UserInputService.JumpRequest:Connect(function()
    if isCrouching then return end
end)
UserInputService.LastInputTypeChanged:Connect(updateCrouchButtonVisibility)
localPlayer.CharacterAdded:Connect(function(char)
    isCrouching = false
    crouchButton.Image = crouchButtonImage
    idleAnimId = nil
    walkAnimId = nil
    char:WaitForChild("Humanoid")
    cacheAnimations()
    if jumpButton then jumpButton.Visible = true end
    task.delay(0.5, updateCrouchButtonVisibility)
end)

-- Init
if localPlayer.Character then
    cacheAnimations()
end
crouchGui.ResetOnSpawn = false
updateCrouchButtonVisibility()
print("Crouch system loaded (reversed crouch animations active)")
    end
})

Tab1:CreateButton({
	Name = "F3X",
	Callback = function()
	    loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	end
})

Tab1:CreateButton({
	Name = "Inf Jump",
	Callback = function()
        -- Inf Jump Script
-- By BUN 🐧

local InfiniteJumpEnabled = true

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "BUN HUB",
    Text = "Inf Jump Đã Đc Kích Hoạt",
    Duration = 5
})

game:GetService("UserInputService").JumpRequest:Connect(function()
    if InfiniteJumpEnabled then
        local player = game:GetService("Players").LocalPlayer
        if player and player.Character then
            local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
    end
end)
    end
})

Tab1:CreateButton({
	Name = "Nhìn Trong Bóng Tối",
	Callback = function()
        --// Script Nhìn Trong Bóng Tối
--// By BUN

local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")

-- Làm sáng map
Lighting.Brightness = 5
Lighting.ClockTime = 14
Lighting.FogEnd = 100000
Lighting.GlobalShadows = false
Lighting.Ambient = Color3.fromRGB(255,255,255)
Lighting.OutdoorAmbient = Color3.fromRGB(255,255,255)

-- Thông báo
pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = "Thông Báo",
        Text = "Đã Kích Hoạt Script Nhìn Trong Bóng Tối",
        Duration = 5
    })
end)
    end
})

Tab1:CreateButton({
	Name = "Dịch Chuyển Đến Ng Chs",
	Callback = function()
	    --// BUN DỊCH CHUYỂN HUB
--// By BUN

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Xóa GUI cũ
pcall(function()
	LocalPlayer.PlayerGui.BUNHUB:Destroy()
end)

-- GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "BUNHUB"
ScreenGui.Parent = LocalPlayer.PlayerGui
ScreenGui.ResetOnSpawn = false

-- Nút mở
local OpenButton = Instance.new("TextButton")
OpenButton.Parent = ScreenGui
OpenButton.Size = UDim2.new(0,50,0,50)
OpenButton.Position = UDim2.new(0.02,0,0.3,0)
OpenButton.Text = "="
OpenButton.TextSize = 25
OpenButton.Font = Enum.Font.GothamBold
OpenButton.TextColor3 = Color3.fromRGB(255,255,255)
OpenButton.BackgroundColor3 = Color3.fromRGB(25,25,35)
OpenButton.BorderSizePixel = 0
OpenButton.Visible = false

local OpenCorner = Instance.new("UICorner", OpenButton)
OpenCorner.CornerRadius = UDim.new(1,0)

-- Main Hub
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0,420,0,320)
Main.Position = UDim2.new(0.05,0,0.22,0)
Main.BackgroundColor3 = Color3.fromRGB(18,18,30)
Main.BorderSizePixel = 0
Main.Active = true
Main.Draggable = true

local MainCorner = Instance.new("UICorner", Main)
MainCorner.CornerRadius = UDim.new(0,18)

-- Title
local Title = Instance.new("TextLabel")
Title.Parent = Main
Title.Size = UDim2.new(1,0,0,55)
Title.BackgroundTransparency = 1
Title.Text = "BUN DỊCH CHUYỂN HUB"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 28

-- Nút đóng
local Close = Instance.new("TextButton")
Close.Parent = Main
Close.Size = UDim2.new(0,35,0,35)
Close.Position = UDim2.new(0.9,0,0.03,0)
Close.Text = "-"
Close.TextSize = 22
Close.Font = Enum.Font.GothamBold
Close.TextColor3 = Color3.fromRGB(255,255,255)
Close.BackgroundColor3 = Color3.fromRGB(170,0,0)
Close.BorderSizePixel = 0

local CloseCorner = Instance.new("UICorner", Close)
CloseCorner.CornerRadius = UDim.new(1,0)

-- Scroll Player
local Scroll = Instance.new("ScrollingFrame")
Scroll.Parent = Main
Scroll.Size = UDim2.new(0,160,0,220)
Scroll.Position = UDim2.new(0.04,0,0.22,0)
Scroll.BackgroundColor3 = Color3.fromRGB(28,28,45)
Scroll.BorderSizePixel = 0
Scroll.CanvasSize = UDim2.new(0,0,0,0)
Scroll.ScrollBarThickness = 4

local ScrollCorner = Instance.new("UICorner", Scroll)
ScrollCorner.CornerRadius = UDim.new(0,12)

local UIList = Instance.new("UIListLayout")
UIList.Parent = Scroll
UIList.Padding = UDim.new(0,6)

-- Avatar lớn
local Avatar = Instance.new("ImageLabel")
Avatar.Parent = Main
Avatar.Size = UDim2.new(0,95,0,95)
Avatar.Position = UDim2.new(0.58,0,0.25,0)
Avatar.BackgroundTransparency = 1
Avatar.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="
..LocalPlayer.UserId.."&width=420&height=420&format=png"

local AvatarCorner = Instance.new("UICorner", Avatar)
AvatarCorner.CornerRadius = UDim.new(1,0)

-- Text BUNHUB
local Info = Instance.new("TextLabel")
Info.Parent = Main
Info.Size = UDim2.new(0,180,0,80)
Info.Position = UDim2.new(0.5,0,0.58,0)
Info.BackgroundTransparency = 1
Info.Text = "🤓 Hello "..LocalPlayer.Name.."\nBUNHUB"
Info.TextWrapped = true
Info.TextColor3 = Color3.fromRGB(255,255,255)
Info.Font = Enum.Font.GothamBold
Info.TextSize = 22

-- Teleport
local function teleportTo(plr)
	if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
		LocalPlayer.Character.HumanoidRootPart.CFrame =
			plr.Character.HumanoidRootPart.CFrame + Vector3.new(0,3,0)
	end
end

-- Tạo nút player
local function createPlayerButton(plr)
	if plr == LocalPlayer then return end

	local Btn = Instance.new("TextButton")
	Btn.Parent = Scroll
	Btn.Size = UDim2.new(1,-8,0,55)
	Btn.BackgroundColor3 = Color3.fromRGB(45,45,70)
	Btn.Text = "      "..plr.Name
	Btn.TextColor3 = Color3.fromRGB(255,255,255)
	Btn.Font = Enum.Font.GothamBold
	Btn.TextSize = 18
	Btn.TextXAlignment = Enum.TextXAlignment.Left
	Btn.BorderSizePixel = 0

	local BtnCorner = Instance.new("UICorner", Btn)
	BtnCorner.CornerRadius = UDim.new(0,10)

	local Icon = Instance.new("ImageLabel")
	Icon.Parent = Btn
	Icon.Size = UDim2.new(0,38,0,38)
	Icon.Position = UDim2.new(0,8,0.5,-19)
	Icon.BackgroundTransparency = 1
	Icon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="
	..plr.UserId.."&width=420&height=420&format=png"

	local IconCorner = Instance.new("UICorner", Icon)
	IconCorner.CornerRadius = UDim.new(1,0)

	Btn.MouseButton1Click:Connect(function()
		teleportTo(plr)
	end)
end

-- Load players
for _,plr in pairs(Players:GetPlayers()) do
	createPlayerButton(plr)
end

Players.PlayerAdded:Connect(function(plr)
	createPlayerButton(plr)
end)

UIList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	Scroll.CanvasSize = UDim2.new(0,0,0,UIList.AbsoluteContentSize.Y + 10)
end)

-- Đóng mở hub
Close.MouseButton1Click:Connect(function()
	Main.Visible = false
	OpenButton.Visible = true
end)

OpenButton.MouseButton1Click:Connect(function()
	Main.Visible = true
	OpenButton.Visible = false
end)
    end
})

Tab1:CreateButton({
	Name = "Tăng Tốc Độ",
	Callback = function()
	    --// SPEED HUB V2 - By BUN

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local plr = Players.LocalPlayer

-- Xóa GUI cũ
pcall(function()
	game.CoreGui.SpeedHub:Destroy()
end)

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "SpeedHub"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

-- Speed
local currentSpeed = 16

local function applySpeed()
	if plr.Character and plr.Character:FindFirstChild("Humanoid") then
		plr.Character.Humanoid.WalkSpeed = currentSpeed
	end
end

-- Giữ speed khi chết
plr.CharacterAdded:Connect(function(char)
	local hum = char:WaitForChild("Humanoid")
	task.wait(0.5)
	hum.WalkSpeed = currentSpeed
end)

--========================
-- NÚT MỞ HUB
--========================

local openBtn = Instance.new("TextButton")
openBtn.Parent = gui
openBtn.Size = UDim2.new(0,60,0,60)
openBtn.Position = UDim2.new(0,20,0.5,-30)
openBtn.BackgroundColor3 = Color3.fromRGB(255,255,255)
openBtn.Text = "MỞ"
openBtn.TextScaled = true
openBtn.Font = Enum.Font.SourceSansBold
openBtn.TextColor3 = Color3.fromRGB(0,0,0)
openBtn.BorderSizePixel = 0
openBtn.Active = true
openBtn.Draggable = true

local openCorner = Instance.new("UICorner")
openCorner.CornerRadius = UDim.new(0,12)
openCorner.Parent = openBtn

--========================
-- MAIN HUB
--========================

local frame = Instance.new("Frame")
frame.Parent = gui
frame.Size = UDim2.new(0,520,0,130)
frame.Position = UDim2.new(0.5,-260,0.8,0)
frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0,15)
corner.Parent = frame

--========================
-- NÚT X ĐÓNG HUB
--========================

local closeBtn = Instance.new("TextButton")
closeBtn.Parent = frame
closeBtn.Size = UDim2.new(0,40,0,40)
closeBtn.Position = UDim2.new(1,-50,0,10)
closeBtn.BackgroundColor3 = Color3.fromRGB(240,240,240)
closeBtn.Text = "X"
closeBtn.TextScaled = true
closeBtn.Font = Enum.Font.SourceSansBold
closeBtn.TextColor3 = Color3.fromRGB(0,0,0)
closeBtn.BorderSizePixel = 0

local closeCorner = Instance.new("UICorner")
closeCorner.CornerRadius = UDim.new(1,0)
closeCorner.Parent = closeBtn

--========================
-- NÚT GIẢM
--========================

local minus = Instance.new("TextButton")
minus.Parent = frame
minus.Size = UDim2.new(0,80,0,80)
minus.Position = UDim2.new(0,20,0.5,-25)
minus.BackgroundColor3 = Color3.fromRGB(245,245,245)
minus.Text = "-"
minus.TextScaled = true
minus.Font = Enum.Font.SourceSansBold
minus.TextColor3 = Color3.fromRGB(0,0,0)
minus.BorderSizePixel = 0

local minusCorner = Instance.new("UICorner")
minusCorner.CornerRadius = UDim.new(0,15)
minusCorner.Parent = minus

--========================
-- Ô SPEED
--========================

local speedBox = Instance.new("TextBox")
speedBox.Parent = frame
speedBox.Size = UDim2.new(0,120,0,70)
speedBox.Position = UDim2.new(0,115,0.5,-20)
speedBox.BackgroundColor3 = Color3.fromRGB(245,245,245)
speedBox.Text = tostring(currentSpeed)
speedBox.PlaceholderText = "Speed"
speedBox.TextScaled = true
speedBox.Font = Enum.Font.SourceSansBold
speedBox.TextColor3 = Color3.fromRGB(0,0,0)
speedBox.BorderSizePixel = 0

local speedCorner = Instance.new("UICorner")
speedCorner.CornerRadius = UDim.new(0,15)
speedCorner.Parent = speedBox

--========================
-- NÚT TĂNG
--========================

local plus = Instance.new("TextButton")
plus.Parent = frame
plus.Size = UDim2.new(0,80,0,80)
plus.Position = UDim2.new(0,250,0.5,-25)
plus.BackgroundColor3 = Color3.fromRGB(245,245,245)
plus.Text = "+"
plus.TextScaled = true
plus.Font = Enum.Font.SourceSansBold
plus.TextColor3 = Color3.fromRGB(0,0,0)
plus.BorderSizePixel = 0

local plusCorner = Instance.new("UICorner")
plusCorner.CornerRadius = UDim.new(0,15)
plusCorner.Parent = plus

--========================
-- NÚT TỐC ĐỘ BÌNH THƯỜNG/>
--========================

local normalBtn = Instance.new("TextButton")
normalBtn.Parent = frame
normalBtn.Size = UDim2.new(0,150,0,80)
normalBtn.Position = UDim2.new(0,345,0.5,-25)
normalBtn.BackgroundColor3 = Color3.fromRGB(245,245,245)
normalBtn.Text = "Tốc độ bình thường"
normalBtn.TextScaled = true
normalBtn.Font = Enum.Font.SourceSansBold
normalBtn.TextColor3 = Color3.fromRGB(0,0,0)
normalBtn.BorderSizePixel = 0

local normalCorner = Instance.new("UICorner")
normalCorner.CornerRadius = UDim.new(0,15)
normalCorner.Parent = normalBtn

--========================
-- CHỨC NĂNG
--========================

plus.MouseButton1Click:Connect(function()
	currentSpeed += 1
	speedBox.Text = tostring(currentSpeed)
	applySpeed()
end)

minus.MouseButton1Click:Connect(function()
	currentSpeed = math.max(0, currentSpeed - 1)
	speedBox.Text = tostring(currentSpeed)
	applySpeed()
end)

speedBox.FocusLost:Connect(function()
	local num = tonumber(speedBox.Text)

	if num then
		currentSpeed = num
		applySpeed()
	else
		speedBox.Text = tostring(currentSpeed)
	end
end)

normalBtn.MouseButton1Click:Connect(function()
	currentSpeed = 16
	speedBox.Text = "16"
	applySpeed()
end)

closeBtn.MouseButton1Click:Connect(function()
	frame.Visible = false
	openBtn.Visible = true
end)

openBtn.MouseButton1Click:Connect(function()
	frame.Visible = true
	openBtn.Visible = false
end)

-- Áp speed lúc đầu
applySpeed()
    end
})

--////////////////////////////////////////////////////
-- TAB 2
--////////////////////////////////////////////////////

local Tab2 = Window:CreateTab("Script Map", "package")

Tab2:CreateButton({
	Name = "Fox Name ( Dead Rails )",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/Foxname-Dr.lua"))()
	end
})

Tab2:CreateButton({
	Name = "Fox Name ( Survive Zombie Arena )",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/Foxname_SZA.lua"))()
	end
})

Tab2:CreateButton({
	Name = "Sander XY ( Brookhaven )",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Sander-XY-35845"))()
	end
})

Tab2:CreateButton({
	Name = "Wai Script (Sát thủ thầm lặng)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/waidaito/Silent-Assassin-/main/silent-assassin"))()
     end
})

Tab2:CreateButton({
	Name = "Se Hub Script ( Prison Life )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/zenss555a/script/refs/heads/main/Prison-Life.lua", true))()
	 end
})

Tab2:CreateButton({
	Name = "Control Ball Wai ( Blue Lock )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/waidaito/blue-lock/refs/heads/main/controlball.lua"))()
	end
})

Tab2:CreateButton({
	Name = "Fling Thing And People",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/example-prog/FLING-THINGS-AND-PEOPLE/refs/heads/main/Flingthingsandpeoplescript"))()
    end
}) 

Tab2:CreateButton({
	Name = "Map Evade Hub ( Evade )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Catwljzdyh/Scripts/refs/heads/main/loadmap.wljz"))()
	end
})
	    
Tab2:CreateButton({
	Name = "Whakizashi Hub ( Evade )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/yesimsoul/Yin-Yang-Hub/refs/heads/main/evade"))()
	end
})
    
Tab2:CreateButton({
	Name = "Infinite Slide ( Evade )",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/catwljz/rpzz/refs/heads/main/infinity-slide.txt'))()
	end
})

--////////////////////////////////////////////////////
-- TAB 3
--////////////////////////////////////////////////////

local Tab3 = Window:CreateTab("Hub & Gui", "star")

Tab3:CreateButton({
	Name = "Téo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/teoscrvn/T-ng-h-p-/refs/heads/main/teovip.txt", true))()
	end
})

Tab3:CreateButton({
	Name = "Biến Hình Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/2OWyTovg/raw"))()
	end
})

Tab3:CreateButton({
	Name = "System Broken Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-System-Broken-94677"))()
	end
})

Tab3:CreateButton({
	Name = "DiscoHacker Script",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/7gEmEv5W/raw"))()
	end
})
	    
Tab3:CreateButton({
	Name = "Script Fe (Script Hay Độc Lạ)",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/alifSTARZ/HERMAN-KONTOL-ANIMATION/refs/heads/main/Animation%20script%20by%20xploit%20force"))()
	end
})

Tab3:CreateButton({
	Name = "Tiger Hub V3.5",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Tiger-hub-x-v35-17788"))()
	end
})

Tab3:CreateButton({
	Name = "RobHub ( Đã sửa ko cần bật 1.1.1.1 )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunbunroblox41-sudo/Uuh/refs/heads/main/RobHub.txt", true))()
	end
})

Tab3:CreateButton({
	Name = "VDRo Hub",
	Callback = function()
        loadstring(game:HttpGet("https://gist.github.com/Hoang179211/982a4a064a35bbb72849b9b3d11e6a59/raw/5b1edb610825f0f3e1b6e405e34ae913adf9f61d/VDRo%2520Hub"))()
    end
})

Tab3:CreateButton({
	Name = "Astral Hub V3",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Pendulum-23194"))()
    end
})

Tab3:CreateButton({
	Name = "Brack Hub V4",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-TXT-BRACKHUB-V4-43362"))()
    end
})

Tab3:CreateButton({
	Name = "Lalol Backdoor Hub",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
    end
})

Tab3:CreateButton({
	Name = "Project S3cr3t Script Hub",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/ztfui56k/raw"))()
    end
})

Tab3:CreateButton({
	Name = "1x1x1x1 GUI",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrWitzbold/1x1x1x1-Gui/refs/heads/main/main.lua"))()
    end
})

Tab3:CreateButton({
	Name = "s0dAa Gui",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/mx4YGcNU/raw"))()
	end
})

Tab3:CreateButton({
	Name = "G00BYD0LAN GUI",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/1hFs2GlB/raw?part=g00byd0lan%20gui%20SS%20Remaster.lua"))()
    end
})

Tab3:CreateButton({
	Name = "StarLight Backdoor Hub",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-starlight-archive-46524"))()
	end
})

Tab3:CreateButton({
	Name = "Ghost Hub",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
	end
})

Tab3:CreateButton({
	Name = "BomDev Hub",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/zR85Ybcp/raw", true))()
	end
})

Tab3:CreateButton({
	Name = "Okay Hub",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/ZrJOEPl9/raw", true))()
	end
})

--////////////////////////////////////////////////////
-- TAB 4
--////////////////////////////////////////////////////

local Tab4 = Window:CreateTab("Linh Tinh", "settings")

Tab4:CreateButton({
	Name = "YouTube",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-YouTube-music-Player-110035"))()
	end
})

Tab4:CreateButton({
	Name = "Tăng Slot Kho Đồ",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/heckerv2359/62772727/refs/heads/main/obfuscated_inventory.txt",true))()
	end
})

Tab4:CreateButton({
	Name = "Thanh Máu Minecraft ",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/3y97bcr3/raw"))()
	end
})

Tab4:CreateButton({
	Name = "Áo Choàng",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/NOozBBaH/raw"))()
	end
})
	    
Tab4:CreateButton({
	Name = "Bay Giống Superman",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/rUrbQpzE/raw"))()
	end
})

Tab4:CreateButton({
	Name = "Fling Kiểu Đấm Đá",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-THE-REAL-dropkick-177199"))()
	end
})
	    
Tab4:CreateButton({
	Name = "Gaze Animation",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GAE-SIMPLIFIED-27193"))()
	end
})

Tab4:CreateButton({
	Name = "Script Joystick WASD",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bunbunroblox41-sudo/Uuh/refs/heads/main/joystick%20.txt", true))()
    end
})

Tab4:CreateButton({
	Name = "Keyboard Delta",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
    end
})

Tab4:CreateButton({
	Name = "Script Sever",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua.txt"))()
	end
})

Tab4:CreateButton({
	Name = "Epik Dance R6",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Epik-dance-r6-remake-64511"))()
    end
})

Tab4:CreateButton({
	Name = "Hiện Fps",
	Callback = function()
	    --// FPS Counter Drag
--// Font trắng nền đen

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local Player = Players.LocalPlayer
local Gui = Instance.new("ScreenGui")
Gui.Name = "FPSCounter"
Gui.ResetOnSpawn = false
Gui.Parent = Player:WaitForChild("PlayerGui")

-- Frame
local Frame = Instance.new("Frame")
Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 20, 0, 20)
Frame.Size = UDim2.new(0, 120, 0, 40)
Frame.Active = true
Frame.Draggable = true

-- Góc bo
local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 8)
Corner.Parent = Frame

-- Text FPS
local FPSLabel = Instance.new("TextLabel")
FPSLabel.Parent = Frame
FPSLabel.BackgroundTransparency = 1
FPSLabel.Size = UDim2.new(1, 0, 1, 0)
FPSLabel.Font = Enum.Font.GothamBold
FPSLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSLabel.TextScaled = true
FPSLabel.Text = "FPS: 0"

-- FPS Update
local fps = 0
local deltaTime = 0

RunService.RenderStepped:Connect(function(dt)
	deltaTime = deltaTime + (dt - deltaTime) * 0.1
	fps = math.floor(1 / deltaTime)
	FPSLabel.Text = "FPS: " .. fps
end)

-- Thông báo
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "FPS Counter",
	Text = "Đã bật FPS Counter",
	Duration = 3
})
    end
})

Tab4:CreateButton({
	Name = "Animation Adidas Community",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/R3kk4wBV/raw"))()
	end
})

Tab4:CreateButton({
	Name = "Bay Invincible Ngầu Hơn",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-flight-of-the-Invincible-59729"))()
	end
})

Tab4:CreateButton({
	Name = "AntiFling",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anti-fling-CoiledTom-121863"))()
	end
})

Tab4:CreateButton({
	Name = "Reset Nhanh",
	Callback = function()
	    local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "ResetButton"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton")
btn.Parent = gui
btn.Size = UDim2.new(0,70,0,70) -- Nút to hơn
btn.Position = UDim2.new(0.15,0,0.55,0)
btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
btn.Text = "R"
btn.TextColor3 = Color3.fromRGB(255,255,255)
btn.TextSize = 27
btn.TextScaled = false
btn.Font = Enum.Font.GothamBold
btn.BorderSizePixel = 0
btn.AutoButtonColor = true

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(1,0)
corner.Parent = btn

local dragging = false
local dragInput
local dragStart
local startPos

btn.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = btn.Position
		dragInput = input

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart

		btn.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)

btn.MouseButton1Click:Connect(function()
	local char = player.Character
	if char and char:FindFirstChild("Humanoid") then
		char.Humanoid.Health = 0
	end
end)
    end
})

Tab4:CreateButton({
	Name = "Tổng Hợp Script Bay Invincible",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/invincible-characters-animations-by-GioBolqv1-/refs/heads/main/universal.lua"))()
    end
})

Tab4:CreateButton({
	Name = "Homlander Fly",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqvi1/homelander-by-GioBolqv1/refs/heads/main/homelander.lua"))()
	end
})

Tab4:CreateButton({
	Name = "A-Train Script",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/giobolqv1/A-Train-by-GioBolqv1-/refs/heads/main/train.lua"))()
	end
})

Tab4:CreateButton({
	Name = "R6 Emote",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-R6-Animations-37331"))()
	end
})

Tab4:CreateButton({
	Name = "Animation Ninja Fe R6",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/SN0x5ZZv/raw", true))()
	end
})

Tab4:CreateButton({
	Name = "RSC Script ( Super Vip )",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-RSC-Hub-by-gObl00x-47869"))()
    end
})

Tab4:CreateButton({
	Name = "Gaze Emote",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Gaze-stuff/refs/heads/main/Gaze%20emote"))()
	end
})

--////////////////////////////////////////////////////
-- TAB 5
--////////////////////////////////////////////////////

local Tab5 = Window:CreateTab("Script Lấy Đại", "user")

Tab5:CreateButton({
	Name = "Headless R15",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/ba859/headless/refs/heads/main/headless%20fe"))()
	end
})

Tab5:CreateButton({
	Name = "Invincible Bay R6",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invincible-Mark-42041"))()
	end
})

Tab5:CreateButton({
	Name = "WallHop Hub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/lyraEz/lol/refs/heads/main/loaders/NewWallhop.lua"))()
	end
})

Tab5:CreateButton({
	Name = "Korblox (Visual)",
	Callback = function()
	    -- support all
getgenv().Setting = {
["Body"] = {
["Korblox"] = true, -- false or true
["Headless"] = false, -- false or true
},
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/khen791/script-khen/refs/heads/main/KorbloxAndHeadless.txt", true))()
    end
})

Tab5:CreateButton({
	Name = "Speed Glitch",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/catwljz/wljz/refs/heads/main/SpeedGlitch.txt"))()
	end
})

Tab5:CreateButton({
	Name = "Màn Hình 1080x1080",
	Callback = function()
        getgenv().Resolution = {
    [".gg/scripters"] = 0.65
}

local Camera = workspace.CurrentCamera
if getgenv().gg_scripters == nil then
    game:GetService("RunService").RenderStepped:Connect(
        function()
            Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, getgenv().Resolution[".gg/scripters"], 0, 0, 0, 1)
        end
    )
end
getgenv().gg_scripters = "Aori0001"
    end
})

Tab5:CreateButton({
	Name = "Đồ Họa",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Simple-Shader-37434"))()
    end
})

Tab5:CreateButton({
	Name = "JumpScare",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheqopThe/robax/refs/heads/main/jumpscare.lua"))()
	end
})

--////////////////////////////////////////////////////
-- TAB 6
--////////////////////////////////////////////////////

local Tab6 = Window:CreateTab("Fe Và Visual", "zap")

Tab6:CreateButton({
	Name = "Wally West Animation R15 ( Fe Có Visual )",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Wally-West-Roblox-51462"))()
	end
})

Tab6:CreateButton({
	Name = "Sonic R15 ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Azizanzz0/FE-R15-Sonic-X-Super/refs/heads/main/Protected%20SonicXSuper.txt"))()
	end
})

Tab6:CreateButton({
	Name = "Sonic R15 EXE ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/XCtZsGhP/raw"))()
	end
})

Tab6:CreateButton({
	Name = "Silly Car ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-SILLY-CAR-V1-48227"))()
	end
})
	    
Tab6:CreateButton({
	Name = "No More Game ( Ko bt fe hay ko nx )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/NMG"))()
	end
})

Tab6:CreateButton({
	Name = "Car R6 và R15 ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexCr4sh/FeScripts/main/FeCarScript.lua", true))()
    end
})

Tab6:CreateButton({
	Name = "Grab Knife V4 ( Visual )",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-grab-knife-v4-42091"))()
	end
})

Tab6:CreateButton({
	Name = "RauMa36Dance ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/ba859/Scripthay-e5674s/refs/heads/main/Rauma36%20dance", true))()
	end
})

Tab6:CreateButton({
	Name = "Move Block V20 ( Fe Bá 😭 )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/axionscripts1/Move-Blocks-v20/refs/heads/main/README.md"))()
    end
})

Tab6:CreateButton({
	Name = "Move Block Death Hub ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://pastefy.app/zbVX9pET/raw"))()
	end
})

Tab6:CreateButton({
	Name = "R6 Animation ( Fe )",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
	end
})

Tab6:CreateButton({
	Name = "John Doe ( Visual )",
	Callback = function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Client-Replication-John-doe-up-by-gojohdkaisenkt-34198"))()
	end
})

--////////////////////////////////////////////////////
-- TAB 7
--////////////////////////////////////////////////////

local Tab7 = Window:CreateTab("Anim Fe Script", "eye")

Tab7:CreateButton({
	Name = "Tổng Hợp Script Fe",
	Callback = function()
        loadstring(game:HttpGet("https://github.com/Sinister-Scripts/Roblox-Exploits/raw/refs/heads/main/FE-Animation-GUI-R6"))()
    end
})

Tab7:CreateButton({
	Name = "Fling",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/CoiledTom/Fling-touch/refs/heads/main/Fling"))()
	end
})

--////////////////////////////////////////////////////
-- TAB 8
--//////////////////////////////////////////////////

local Tab8 = Window:CreateTab("Nhân Vật", "map")

Tab8:CreateInput({
    Name = "Tốc Độ Chạy",
    PlaceholderText = "16",
    RemoveTextAfterFocusLost = false,
    Callback = function(Value)
        local Speed = tonumber(Value)
        local Character = game.Players.LocalPlayer.Character

        if Speed and Character then
            Speed = math.clamp(Speed, 1, 1000)
            Character:FindFirstChildOfClass("Humanoid").WalkSpeed = Speed
        end
    end,
})

Tab8:CreateInput({
    Name = "Độ Cao Nhảy",
    PlaceholderText = "50",
    RemoveTextAfterFocusLost = false,
    Callback = function(Value)
        local Jump = tonumber(Value)
        local Character = game.Players.LocalPlayer.Character

        if Jump and Character then
            Jump = math.clamp(Jump, 1, 1000)
            Character:FindFirstChildOfClass("Humanoid").JumpPower = Jump
        end
    end,
})

Tab8:CreateButton({
    Name = "Trở Lại Bình Thường ❌",
    Callback = function()
        local Character = game.Players.LocalPlayer.Character

        if Character then
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")

            if Humanoid then
                Humanoid.WalkSpeed = 16
                Humanoid.JumpPower = 50
            end
        end
    end,
})

--////////////////////////////////////////////////////
-- TAB 9
--//////////////////////////////////////////////////

local Tab9 = Window:CreateTab("Info", "info")

Tab9:CreateButton({
	Name = "Nhấn Vào Có Bất Ngờ",
	Callback = function()
        --// CHÚC BẠN CHƠI GAME VUI VẺ - FULL MÀN HÌNH

local Players = game:GetService("Players")
local plr = Players.LocalPlayer

-- Xóa GUI cũ nếu có
if plr.PlayerGui:FindFirstChild("HappyFullGui") then
	plr.PlayerGui.HappyFullGui:Destroy()
end

-- GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "HappyFullGui"
ScreenGui.Parent = plr.PlayerGui
ScreenGui.ResetOnSpawn = false

-- Nền full màn hình
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.new(1,0,1,0)
Frame.Position = UDim2.new(0,0,0,0)
Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
Frame.BackgroundTransparency = 0.3
Frame.BorderSizePixel = 0

-- Chữ chính
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1,0,1,0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Chơi Script Vui Vẻ Nha Hehe"
TextLabel.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.GothamBlack

-- Nút X
local CloseButton = Instance.new("TextButton")
CloseButton.Parent = Frame
CloseButton.Size = UDim2.new(0,60,0,60)
CloseButton.Position = UDim2.new(1,-70,0,10)
CloseButton.BackgroundColor3 = Color3.fromRGB(255,50,50)
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255,255,255)
CloseButton.TextScaled = true
CloseButton.Font = Enum.Font.GothamBold
CloseButton.BorderSizePixel = 0

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1,0)
UICorner.Parent = CloseButton

-- Đóng GUI
CloseButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
    end
})

Tab9:CreateParagraph({
	Title = "Youtube",
	Content = "NguyenBun-36"
})

Tab9:CreateParagraph({
	Title = "Tiktok",
	Content = "nguyenkhanhhung36"
})

Rayfield:Notify({
	Title = "BUNHUBV5.2🐧",
	Content = "ĐÃ MỞ SCRIPT BUNHUBV5.2",
	Duration = 6.5,
	Image = "house",
})