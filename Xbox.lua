local PlayerGui, UserInputService, player = game.Players.LocalPlayer.PlayerGui, game:GetService("UserInputService"), game.Players.LocalPlayer
local FlameButton, CharacterEnabled, modelName = PlayerGui:WaitForChild("settings2"):WaitForChild("MenuIconHolder"):WaitForChild("charselect"):WaitForChild("list"):WaitForChild("NamuSpawnable"), false, player.Name

local Skill1, Skill2, Skill3, Skill4, UltName, UltShadow = PlayerGui:WaitForChild("Hotbar"):WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild("1"), PlayerGui:WaitForChild("Hotbar"):WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild("2"), PlayerGui:WaitForChild("Hotbar"):WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild("3"), PlayerGui:WaitForChild("Hotbar"):WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild("4"), PlayerGui:WaitForChild("Bars"):WaitForChild("Mode"):WaitForChild("ModeText"):WaitForChild("ModeText"), UltName:WaitForChild("Shadow")

local function lerpColor(c1, c2, t) return Color3.new(c1.R + (c2.R - c1.R) * t, c1.G + (c2.G - c1.G) * t, c1.B + (c2.B - c1.B) * t) end

local function rainbowEffect(element)
	local colors = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(255, 127, 0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(75, 0, 130), Color3.fromRGB(148, 0, 211)}
	while true do
		for i = 1, #colors do
			for t = 0, 1, 0.1 do
				element.TextColor3 = lerpColor(colors[i], colors[(i % #colors) + 1], t)
				wait(0.05)
			end
		end
	end
end

if FlameButton then
	FlameButton.Name = "NerdFlame"
	FlameButton.TextLabel.Text, FlameButton.ImageLabel.Image = "Хасбик", "rbxassetid://14920759322"
	FlameButton.MouseButton1Click:Connect(function()
		if not CharacterEnabled then
			CharacterEnabled, game.Workspace:WaitForChild("NoCooldowns").Value = true, true
			print("❗ | Character selected")
			coroutine.wrap(rainbowEffect)(UltName); coroutine.wrap(rainbowEffect)(Skill1.ToolName); coroutine.wrap(rainbowEffect)(Skill2.ToolName); coroutine.wrap(rainbowEffect)(Skill3.ToolName); coroutine.wrap(rainbowEffect)(Skill4.ToolName)
			while wait() do UltName.Text, UltShadow.Text = "「  ХАСБИК  」", "「  ХАСБИК  」" end
		else print("❗ | Already equipped") end
	end)
else
	print("❗ | Button not found!")
end

local function playAnimation(animId)
	local anim = Instance.new("Animation", player.Character or player.CharacterAdded:Wait().Humanoid)
	anim.AnimationId = "rbxassetid://"..animId
	anim:Play()
end

local cooldowns, lastUsed = {[Enum.KeyCode.ButtonR2] = 15, [Enum.KeyCode.ButtonL2] = 13, [Enum.KeyCode.ButtonR1] = 26, [Enum.KeyCode.ButtonL1] = 13, [Enum.KeyCode.DPadLeft] = 1}, {[Enum.KeyCode.ButtonR2] = 0, [Enum.KeyCode.ButtonL2] = 0, [Enum.KeyCode.ButtonR1] = 0, [Enum.KeyCode.ButtonL1] = 0, [Enum.KeyCode.DPadLeft] = 0}

local function onKeyPress(input, gp)
	if gp then return end
	local key, time = input.KeyCode, tick()
	if cooldowns[key] and (time - lastUsed[key]) >= cooldowns[key] then
		lastUsed[key] = time
		if key == Enum.KeyCode.ButtonR2 then playAnimation(14226650474) print("⚙ | Skill1: Activated")
		elseif key == Enum.KeyCode.ButtonL2 then playAnimation(17507146266) print("⚙ | Skill2: Activated")
		elseif key == Enum.KeyCode.ButtonR1 then playAnimation(17649179258) print("⚙ | Skill3: Activated")
		elseif key == Enum.KeyCode.ButtonL1 then playAnimation(15278183639) print("⚙ | Skill4: Activated")
		elseif key == Enum.KeyCode.DPadLeft and not CharacterEnabled then CharacterEnabled = true print("❗ | Character selected") end
	end
end

UserInputService.InputBegan:Connect(onKeyPress)

print("❗ | Хасбик: V1.14")
print("❓ | Use DPadLeft for character selection.")
