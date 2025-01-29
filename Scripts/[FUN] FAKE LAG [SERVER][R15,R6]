warn("Fake lag by Nineteen_DEV")

local Player = game.Players.LocalPlayer

local ScreenGui
local ToogleLag
local SettingsButton
local SettingsFrame
local MoveDelayBox
local LagDelayBox

function CreateGui()
	
	-- Instances:

	local Fakelag = Instance.new("ScreenGui")
	local UiDragDetector = Instance.new("UIDragDetector")
	local Movepart = Instance.new("TextLabel")
	local Toogle = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local Settings = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local Background = Instance.new("Frame")
	local Text = Instance.new("TextLabel")
	local Move = Instance.new("TextBox")
	local UICorner_3 = Instance.new("UICorner")
	local Lag = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local Text_2 = Instance.new("TextLabel")
	
	ScreenGui = Fakelag
	ToogleLag = Toogle
	SettingsButton = Settings
	SettingsFrame = Background
	MoveDelayBox = Move
	LagDelayBox = Lag

	--Properties:

	Fakelag.Name = "Fakelag"
	Fakelag.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Fakelag.ResetOnSpawn = false
	Fakelag.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Movepart.Name = "Movepart"
	Movepart.Parent = Fakelag
	Movepart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Movepart.BackgroundTransparency = 1.000
	Movepart.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Movepart.BorderSizePixel = 0
	Movepart.Position = UDim2.new(0.497210562, -67, -0.0476057641, 28)
	Movepart.Size = UDim2.new(0.141896248, 0, 0.0373874791, 0)
	Movepart.Font = Enum.Font.SourceSans
	Movepart.Text = "-------- Move UI --------"
	Movepart.TextColor3 = Color3.fromRGB(255, 255, 255)
	Movepart.TextScaled = true
	Movepart.TextSize = 14.000
	Movepart.TextStrokeTransparency = 0.000
	Movepart.TextWrapped = true
	Movepart.TextYAlignment = Enum.TextYAlignment.Bottom
	UiDragDetector.Parent = Movepart

	Toogle.Name = "Toogle"
	Toogle.Parent = Movepart
	Toogle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Toogle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toogle.BorderSizePixel = 0
	Toogle.Position = UDim2.new(0, 0, 0.982319891, 0)
	Toogle.Size = UDim2.new(1, 0, 1.78462088, 0)
	Toogle.Font = Enum.Font.SourceSans
	Toogle.Text = "Fake lag (OFF)"
	Toogle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Toogle.TextScaled = true
	Toogle.TextSize = 14.000
	Toogle.TextWrapped = true

	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Toogle

	Settings.Name = "Settings"
	Settings.Parent = Movepart
	Settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings.BorderSizePixel = 0
	Settings.Position = UDim2.new(1.05166197, 0, 0.982319891, 0)
	Settings.Size = UDim2.new(0.168293476, 0, 1.78462088, 0)
	Settings.Font = Enum.Font.SourceSans
	Settings.Text = "V"
	Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
	Settings.TextScaled = true
	Settings.TextSize = 14.000
	Settings.TextWrapped = true

	UICorner_2.CornerRadius = UDim.new(1, 0)
	UICorner_2.Parent = Settings

	Background.Name = "Background"
	Background.Parent = Settings
	Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Background.BackgroundTransparency = 1.000
	Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Background.BorderSizePixel = 0
	Background.Position = UDim2.new(-6.24897671, 0, 1.00000024, 0)
	Background.Size = UDim2.new(7.24897671, 0, 1.9273206, 0)
	Background.Visible = false

	Text.Name = "Text"
	Text.Parent = Background
	Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text.BackgroundTransparency = 1.000
	Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text.BorderSizePixel = 0
	Text.Position = UDim2.new(0, 0, 9.36892448e-08, 0)
	Text.Size = UDim2.new(1, 0, 0.220394269, 0)
	Text.Font = Enum.Font.SourceSans
	Text.Text = "Move Delay"
	Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	Text.TextScaled = true
	Text.TextSize = 14.000
	Text.TextStrokeTransparency = 0.000
	Text.TextWrapped = true
	Text.TextYAlignment = Enum.TextYAlignment.Bottom

	Move.Name = "Move"
	Move.Parent = Background
	Move.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Move.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Move.BorderSizePixel = 0
	Move.Position = UDim2.new(0, 0, 0.213568464, 0)
	Move.Size = UDim2.new(1, 0, 0.353648573, 0)
	Move.Font = Enum.Font.SourceSans
	Move.Text = ".05"
	Move.TextColor3 = Color3.fromRGB(0, 0, 0)
	Move.TextScaled = true
	Move.TextSize = 14.000
	Move.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Move.TextStrokeTransparency = 0.000
	Move.TextWrapped = true

	UICorner_3.CornerRadius = UDim.new(1, 0)
	UICorner_3.Parent = Move

	Lag.Name = "Lag"
	Lag.Parent = Background
	Lag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Lag.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Lag.BorderSizePixel = 0
	Lag.Position = UDim2.new(0, 0, 0.778450072, 0)
	Lag.Size = UDim2.new(1, 0, 0.353648573, 0)
	Lag.Font = Enum.Font.SourceSans
	Lag.Text = ".4"
	Lag.TextColor3 = Color3.fromRGB(0, 0, 0)
	Lag.TextScaled = true
	Lag.TextSize = 14.000
	Lag.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Lag.TextStrokeTransparency = 0.000
	Lag.TextWrapped = true

	UICorner_4.CornerRadius = UDim.new(1, 0)
	UICorner_4.Parent = Lag

	Text_2.Name = "Text"
	Text_2.Parent = Background
	Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text_2.BackgroundTransparency = 1.000
	Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text_2.BorderSizePixel = 0
	Text_2.Position = UDim2.new(0, 0, 0.564881742, 0)
	Text_2.Size = UDim2.new(1, 0, 0.220394269, 0)
	Text_2.Font = Enum.Font.SourceSans
	Text_2.Text = "Lag Delay"
	Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Text_2.TextScaled = true
	Text_2.TextSize = 14.000
	Text_2.TextStrokeTransparency = 0.000
	Text_2.TextWrapped = true
	Text_2.TextYAlignment = Enum.TextYAlignment.Bottom
	
	Fakelag.Parent = Player.PlayerGui
	
	task.wait()
	
end

CreateGui(game.StarterGui)

function GetCharacter(Player : Player) : Model
	return Player.Character or Player.CharacterAdded:Wait()
end

function GetHumanoid(Character : Model) : Humanoid
	return Character:FindFirstChildWhichIsA("Humanoid")
end

local Activated = false

local MoveDelayValue = tonumber(MoveDelayBox.Text)
local LagDelayValue = tonumber(LagDelayBox.Text)

function Lag()
	
	local Character = GetCharacter(Player)
	local Humanoid = GetHumanoid(Character)
	
	Activated = not Activated
	
	if Activated == true then
		
		ToogleLag.Text = "Fake lag (ON)"
		
		task.spawn(function()
			
			while Activated do
				
				Humanoid.RootPart.Anchored = true
				
				if Activated == false then
					break
				end
				
				task.wait(LagDelayValue)
				
				Humanoid.RootPart.Anchored = false
				
				if Activated == false then
					break
				end
				
				task.wait(MoveDelayValue)
				
			end
			
			Humanoid.RootPart.Anchored = false
			
		end)
		
	else
		
		ToogleLag.Text = "Fake lag (OFF)"
		
	end
	
end

SettingsButton.Activated:Connect(function()
	
	SettingsFrame.Visible = not SettingsFrame.Visible
	
end)

ToogleLag.Activated:Connect(Lag)

MoveDelayBox.Changed:Connect(function(Prop)
	
	if Prop == "Text" then
		
		MoveDelayValue = tonumber(MoveDelayBox.Text)
		
	end
	
end)

LagDelayBox.Changed:Connect(function(Prop)

	if Prop == "Text" then

		LagDelayValue = tonumber(LagDelayBox.Text)

	end

end)
