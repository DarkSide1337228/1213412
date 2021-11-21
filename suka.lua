game.StarterGui:SetCore("SendNotification", {
Title = "meme.shit";
Text = "Injection, Please Wait!";
Icon = "";
Duration = 5;
})
wait(5)
game.StarterGui:SetCore("SendNotification", {
Title = "meme.shit";
Text = "Check Updates";
Icon = "";
Duration = 5;
})
wait(5)
game.StarterGui:SetCore("SendNotification", {
Title = "meme.shit";
Text = "Welcome Back!";
Icon = "";
Duration = 5;
})
	local ScreenGui = Instance.new("ScreenGui")
	local Frame69 = Instance.new("Frame")
	local Frame_2 = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local TextLabel = Instance.new("TextLabel")
	local Frame_3 = Instance.new("Frame")
	local UIGradient_2 = Instance.new("UIGradient")
	local TextButton = Instance.new("TextButton")
	local Frame_4 = Instance.new("Frame")
	local UIGradient_3 = Instance.new("UIGradient")
	local TextLabel_2 = Instance.new("TextLabel")
	local Frame_5 = Instance.new("Frame")
	local UIGradient_4 = Instance.new("UIGradient")
	local ImageLabel = Instance.new("ImageLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local Frame_6 = Instance.new("Frame")
	local UIGradient_5 = Instance.new("UIGradient")
	local TextLabel_5 = Instance.new("TextLabel")
	local Frame_8 = Instance.new("Frame")
	local Frame_7 = Instance.new("Frame")
	local UIGradient_6 = Instance.new("UIGradient")
	local TextLabel_6 = Instance.new("TextLabel")
	local TextLabel_7 = Instance.new("TextLabel")
	local TextLabel_8 = Instance.new("TextLabel")
	local TextLabel_9 = Instance.new("TextLabel")
	local TextLabel_99 = Instance.new("TextLabel")
	local TextLabel_100 = Instance.new("TextLabel")
	local TextLabel_101 = Instance.new("TextLabel")
	local TextLabel_102 = Instance.new("TextLabel")
	local TextLabel_10 = Instance.new("TextLabel")
	local Frame_8 = Instance.new("Frame")
	local UIGradient_7 = Instance.new("UIGradient")
	local TextLabel_11 = Instance.new("TextLabel")
	local TextLabel_12 = Instance.new("TextLabel")
	local TextLabel_13 = Instance.new("TextLabel")
	local TextLabel_14 = Instance.new("TextLabel")
	local TextLabel_15 = Instance.new("TextLabel")
	local TextLabel_16 = Instance.new("TextLabel")
	local Frame_9 = Instance.new("Frame")
	local UIGradient_8 = Instance.new("UIGradient")
	local Status = Instance.new("TextLabel")
	local LoadPer = Instance.new("TextLabel")
	local TextButton_2 = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_69 = Instance.new("UIGradient")

	local TextLabel_17 = Instance.new("TextLabel")
	local Frame_10 = Instance.new("Frame")
	local UIGradient_10 = Instance.new("UIGradient")
	local user = Instance.new("TextLabel")
	local percentload = Instance.new("Frame")


	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame69.Parent = ScreenGui
	Frame69.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Frame69.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame69.Position = UDim2.new(0.16411683, 0, 0.0981595069, 0)
	Frame69.Size = UDim2.new(0, 862, 0, 550)
	Frame69.Draggable = true
	Frame69.Active = true

	Frame_2.Parent = Frame69
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.Size = UDim2.new(0, 862, 0, 55)

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 21, 24))}
	UIGradient.Rotation = 90
	UIGradient.Parent = Frame_2

	TextLabel.Parent = Frame_2
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0, 862, 0, 55)
	TextLabel.Font = Enum.Font.Code
	TextLabel.Text = "    MEME.SHIT [BETA]"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	TextLabel.TextStrokeTransparency = 0.500
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Frame_3.Parent = Frame_2
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_3.Position = UDim2.new(0.952436209, 0, 0.236363634, 0)
	Frame_3.Size = UDim2.new(0, 28, 0, 26)

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 130, 64)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(46, 130, 35))}
	UIGradient_2.Rotation = 90
	UIGradient_2.Parent = Frame_3

	TextButton.Parent = Frame_3
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Size = UDim2.new(0, 28, 0, 26)
	TextButton.Font = Enum.Font.Code
	TextButton.Text = "X"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 14.000
	TextButton.TextStrokeTransparency = 0.500
	TextButton.MouseButton1Down:connect(function()
		wait(0.5)
		Frame_3.Visible = false
		wait(0.5)
		Frame_2.Visible = false
		wait(0.5)
		Frame_10.Visible = false
		wait(0.5)
		Frame_4.Visible = false
		wait(0.5)
		Frame_9.Visible = false
		wait(0.5)
		ScreenGui.Enabled = false
	end)

	Frame_4.Parent = Frame_2
	Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_4.Position = UDim2.new(0.05800464, 0, 1.67272723, 0)
	Frame_4.Size = UDim2.new(0, 235, 0, 28)

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
	UIGradient_3.Rotation = 90
	UIGradient_3.Parent = Frame_4

	TextLabel_2.Parent = Frame_4
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_2.Size = UDim2.new(0, 235, 0, 28)
	TextLabel_2.Font = Enum.Font.Code
	TextLabel_2.Text = ""
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextStrokeTransparency = 0.500

	Frame_5.Parent = Frame_4
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_5.Position = UDim2.new(0, 0, 1, 0)
	Frame_5.Size = UDim2.new(0, 235, 0, 72)

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 130, 64)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(46, 130, 35))}
	UIGradient_4.Rotation = 90
	UIGradient_4.Parent = Frame_5



	TextLabel_3.Parent = Frame_5
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_3.Position = UDim2.new(0.314893603, 0, 0.0972222239, 0)
	TextLabel_3.Size = UDim2.new(0, 161, 0, 21)
	TextLabel_3.Font = Enum.Font.Code
	TextLabel_3.Text = "  Cheats"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextStrokeTransparency = 0.500
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_4.Parent = Frame_5
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_4.Position = UDim2.new(0.314893603, 0, 0.347222209, 0)
	TextLabel_4.Size = UDim2.new(0, 161, 0, 21)
	TextLabel_4.Font = Enum.Font.Code
	TextLabel_4.Text = "  Products: 2"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextStrokeTransparency = 0.500
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

	Frame_6.Parent = Frame_2
	Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_6.Position = UDim2.new(0.363108993, 0, 1.67272723, 0)
	Frame_6.Size = UDim2.new(0, 522, 0, 28)

	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
	UIGradient_5.Rotation = 90
	UIGradient_5.Parent = Frame_6

	TextLabel_5.Parent = Frame_6
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_5.Size = UDim2.new(0, 522, 0, 28)
	TextLabel_5.Font = Enum.Font.Code
	TextLabel_5.Text = "Versions"
	TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.TextSize = 14.000
	TextLabel_5.TextStrokeTransparency = 0.500

	Frame_7.Parent = Frame_6
	Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_7.Position = UDim2.new(0, 0, 1, 0)
    Frame_7.Size = UDim2.new(0, 522, 0, 46)

	UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 130, 64)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(46, 130, 35))}
	UIGradient_6.Rotation = 90
	UIGradient_6.Parent = Frame_7

	TextLabel_6.Parent = Frame_7
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_6.Position = UDim2.new(-0.00180042023, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0, 522, 0, 21)
	TextLabel_6.Font = Enum.Font.Code
	TextLabel_6.Text = "  CB:RO"
	TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.TextSize = 18.000
	TextLabel_6.TextStrokeTransparency = 0.500
	TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
	

	TextLabel_7.Parent = Frame_7
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.BackgroundTransparency = 1.000
	TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_7.Position = UDim2.new(-0.00180042023, 0, 0.291666657, 0)
	TextLabel_7.Size = UDim2.new(0, 84, 0, 21)
	TextLabel_7.Font = Enum.Font.Code
	TextLabel_7.Text = "  Status:"
	TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.TextSize = 18.000
	TextLabel_7.TextStrokeTransparency = 0.500
	TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_8.Parent = Frame_7
	TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_8.BackgroundTransparency = 1.000
	TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_8.Position = UDim2.new(0.159119129, 0, 0.291666657, 0)
	TextLabel_8.Size = UDim2.new(0, 94, 0, 21)
	TextLabel_8.Font = Enum.Font.Code
	TextLabel_8.Text = "Undetected"
	TextLabel_8.TextColor3 = Color3.fromRGB(0, 193, 0)
	TextLabel_8.TextSize = 18.000
	TextLabel_8.TextStrokeTransparency = 0.500
	TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_9.Parent = Frame_7
	TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.BackgroundTransparency = 1.000
	TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextLabel_9.Position = UDim2.new(0.356000006, 0, 0.270000011, 0)
	TextLabel_9.Size = UDim2.new(0, 84, 0, 25)
	TextLabel_9.Font = Enum.Font.Code
	TextLabel_9.Text = "Last update: 21.11.2021 12:10"
	TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.TextSize = 18.000
	TextLabel_9.TextStrokeTransparency = 0.500
	TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left




	percentload.Name = "percentload"
	percentload.Parent = Frame_9
	percentload.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	percentload.BorderColor3 = Color3.fromRGB(0, 0, 0)
	percentload.Position = UDim2.new(0, 0, -1.08991355e-06, 0)
percentload.Size = UDim2.new(0, 0, 0, 28)

UIGradient_69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 130, 64)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(46, 130, 35))}
UIGradient_69.Rotation = 90
UIGradient_69.Parent = percentload




	Frame_8.Parent = Frame_2
	Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_8.Position = UDim2.new(0.363108993, 0, 4.74545479, 0)
	Frame_8.Size = UDim2.new(0, 522, 0, 28)

	UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
	UIGradient_7.Rotation = 90
	UIGradient_7.Parent = Frame_8

	TextLabel_11.Parent = Frame_8
	TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_11.BackgroundTransparency = 1.000
	TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.Position = UDim2.new(0, 0, 1, 0)
	TextLabel_11.Size = UDim2.new(0, 522, 0, 28)
	TextLabel_11.Font = Enum.Font.Code
	TextLabel_11.Text = "  Game:             Counter Blox"
	TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_11.TextSize = 14.000
	TextLabel_11.TextStrokeTransparency = 0.500
	TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_12.Parent = Frame_8
	TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_12.BackgroundTransparency = 1.000
	TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.Position = UDim2.new(0, 0, 1.85714293, 0)
	TextLabel_12.Size = UDim2.new(0, 522, 0, 28)
	TextLabel_12.Font = Enum.Font.Code
	TextLabel_12.Text = "  Subscription:     Lifetime"
	TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_12.TextSize = 14.000
	TextLabel_12.TextStrokeTransparency = 0.500
	TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_13.Parent = Frame_8
	TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_13.BackgroundTransparency = 1.000
	TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_13.Position = UDim2.new(0, 0, 2.85714293, 0)
	TextLabel_13.Size = UDim2.new(0, 521, 0, 28)
	TextLabel_13.Font = Enum.Font.Code
	TextLabel_13.Text = "  Status: "
	TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_13.TextSize = 14.000
	TextLabel_13.TextStrokeTransparency = 0.500
	TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_14.Parent = Frame_8
	TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_14.BackgroundTransparency = 1.000
	TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_14.Position = UDim2.new(-0.00180042023, 0, 2.85714293, 0)
	TextLabel_14.Size = UDim2.new(0, 522, 0, 28)
	TextLabel_14.Font = Enum.Font.Code
	TextLabel_14.Text = "                    Undetected"
	TextLabel_14.TextColor3 = Color3.fromRGB(0, 193, 0)
	TextLabel_14.TextSize = 14.000
	TextLabel_14.TextStrokeTransparency = 0.500
	TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_15.Parent = Frame_8
	TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_15.BackgroundTransparency = 1.000
	TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_15.Position = UDim2.new(0, 0, 3.85714293, 0)
	TextLabel_15.Size = UDim2.new(0, 522, 0, 28)
	TextLabel_15.Font = Enum.Font.Code
	TextLabel_15.Text = "  Last update:      21.11.2021 12:10"
	TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_15.TextSize = 14.000
	TextLabel_15.TextStrokeTransparency = 0.500
	TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left



	Frame_9.Parent = Frame_2
	Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_9.Position = UDim2.new(0.363108993, 0, 7.58181858, 0)
	Frame_9.Size = UDim2.new(0, 522, 0, 28)

	UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
	UIGradient_8.Rotation = 90
	UIGradient_8.Parent = Frame_9

	Status.Name = "Status"
	Status.Parent = Frame_9
	Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Status.BackgroundTransparency = 1.000
	Status.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Status.Size = UDim2.new(0, 522, 0, 28)
	Status.Font = Enum.Font.Code
	Status.Text = ""
	Status.TextColor3 = Color3.fromRGB(255, 255, 255)
	Status.TextSize = 14.000
	Status.TextStrokeTransparency = 0.500

	LoadPer.Name = "LoadPer"
	LoadPer.Parent = Frame_9
	LoadPer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LoadPer.BackgroundTransparency = 1.000
	LoadPer.BorderColor3 = Color3.fromRGB(27, 42, 53)
	LoadPer.Size = UDim2.new(0, 63, 0, 28)
	LoadPer.Font = Enum.Font.Code
	LoadPer.Text = "0%"
	LoadPer.TextColor3 = Color3.fromRGB(255, 255, 255)
	LoadPer.TextSize = 14.000
	LoadPer.TextStrokeTransparency = 0.500

	TextButton_2.Parent = Frame_2
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TextButton_2.Position = UDim2.new(0.762180984, 0, 8.29090881, 0)
	TextButton_2.Size = UDim2.new(0, 177, 0, 50)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = ""
	TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.TextSize = 14.000
	TextButton_2.MouseButton1Down:connect(function()
	wait(0.5)
	percentload.Size = UDim2.new(0, 10, 0, 28)

		LoadPer.Text = "12%"
		Status.Text = "Loading..."
	wait(0.5)
	percentload.Size = UDim2.new(0, 20, 0, 28)
		LoadPer.Text = "27%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 70, 0, 28)
		LoadPer.Text = "34%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 120, 0, 28)

		LoadPer.Text = "48%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 180, 0, 28)

		LoadPer.Text = "52%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 250, 0, 28)

		LoadPer.Text = "67%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 280, 0, 28)

		LoadPer.Text = "73%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 420, 0, 28)

		LoadPer.Text = "89%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 460, 0, 28)

		LoadPer.Text = "92%"
	wait(0.5)
	percentload.Size = UDim2.new(0, 521, 0, 28)
		LoadPer.Text = "100%"
		Status.Text = "Finished loading..."
		wait(1)
		Frame_3.Visible = false
		wait(0.5)
		Frame_2.Visible = false
		wait(0.5)
		Frame_10.Visible = false
		wait(0.5)
		Frame_4.Visible = false
		wait(0.5)
		Frame_9.Visible = false
		wait(0.5)
		Frame69.Visible = false
	wait(0.5)
	end)

	UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
	UIGradient_9.Rotation = 90
	UIGradient_9.Parent = TextButton_2

	TextLabel_17.Parent = TextButton_2
	TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_17.BackgroundTransparency = 1.000
	TextLabel_17.Size = UDim2.new(0, 177, 0, 50)
	TextLabel_17.Font = Enum.Font.Code
	TextLabel_17.Text = "Load"
	TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_17.TextSize = 14.000
	TextLabel_17.TextStrokeTransparency = 0.500



	Frame_10.Parent = Frame69
	Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_10.Position = UDim2.new(0, 0, 0.950909078, 0)
	Frame_10.Size = UDim2.new(0, 862, 0, 27)

	UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 46)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 21, 24))}
	UIGradient_10.Rotation = 90
	UIGradient_10.Parent = Frame_10

	user.Name = "user"
	user.Parent = Frame_10
	user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	user.BackgroundTransparency = 1.000
	user.Size = UDim2.new(0, 862, 0, 27)
	user.Font = Enum.Font.Code
	user.Text = "  Welcome back, Sukasploit."
	user.TextColor3 = Color3.fromRGB(255, 255, 255)
	user.TextSize = 14.000
	user.TextStrokeTransparency = 0.500
	user.TextXAlignment = Enum.TextXAlignment.Left

			local function IPHCOC_fake_script() -- welcome.LocalScript 
				local script = Instance.new('LocalScript', user)

				local plr = game.Players.LocalPlayer

				script.Parent.Text = "  Welcome back, "..plr.Name..""
			end
			coroutine.wrap(IPHCOC_fake_script)()
