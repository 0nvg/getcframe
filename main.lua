local getCFrame = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local delete = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local minimize = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local title = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local index = Instance.new("Frame")
local output = Instance.new("TextBox")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local get = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local avatar = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local greet = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
getCFrame.Name = "getCFrame"
getCFrame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
getCFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.Name = "main"
main.Parent = getCFrame
main.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
main.BackgroundTransparency = 1.000
main.BorderSizePixel = 0
main.Position = UDim2.new(0.395833343, 0, 0.394067794, 0)
main.Size = UDim2.new(0, 400, 0, 200)
topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 400, 0, 15)
delete.Name = "delete"
delete.Parent = topbar
delete.BackgroundColor3 = Color3.fromRGB(255, 25, 28)
delete.BorderSizePixel = 0
delete.Position = UDim2.new(0.850000024, 0, 0, 0)
delete.Size = UDim2.new(0, 60, 0, 15)
delete.Font = Enum.Font.Code
delete.Text = "DESTROY"
delete.TextColor3 = Color3.fromRGB(0, 0, 0)
delete.TextSize = 14.000
delete.TextWrapped = true
UIAspectRatioConstraint.Parent = delete
UIAspectRatioConstraint.AspectRatio = 4.000
minimize.Name = "minimize"
minimize.Parent = topbar
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.700000048, 0, 0, 0)
minimize.Size = UDim2.new(0, 60, 0, 15)
minimize.Font = Enum.Font.Code
minimize.Text = "CLOSE"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000
minimize.TextWrapped = true
UIAspectRatioConstraint_2.Parent = minimize
UIAspectRatioConstraint_2.AspectRatio = 4.000
title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.00249999994, 0, 0, 0)
title.Size = UDim2.new(0, 75, 0, 12)
title.Font = Enum.Font.Code
title.Text = "aeg#0001"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 14.000
UIAspectRatioConstraint_3.Parent = title
UIAspectRatioConstraint_3.AspectRatio = 6.250
index.Name = "index"
index.Parent = topbar
index.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
index.BorderSizePixel = 0
index.Position = UDim2.new(0, 0, 0.941666663, 0)
index.Size = UDim2.new(0, 400, 0, 185)
output.Name = "output"
output.Parent = index
output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
output.BorderSizePixel = 0
output.Position = UDim2.new(0, 0, 0.389189184, 0)
output.Size = UDim2.new(0, 400, 0, 40)
output.ClearTextOnFocus = false
output.Font = Enum.Font.Code
output.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
output.PlaceholderText = "HumanoidRootPart's CFrame will appear here."
output.ShowNativeInput = false
output.Text = ""
output.TextColor3 = Color3.fromRGB(0, 0, 0)
output.TextSize = 14.000
output.TextWrapped = true
UIAspectRatioConstraint_4.Parent = output
UIAspectRatioConstraint_4.AspectRatio = 10.000
get.Name = "get"
get.Parent = index
get.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
get.BorderSizePixel = 0
get.Position = UDim2.new(0.0749999955, 0, 0.702702701, 0)
get.Size = UDim2.new(0, 150, 0, 35)
get.Font = Enum.Font.Gotham
get.Text = "Get CFrame"
get.TextColor3 = Color3.fromRGB(0, 0, 0)
get.TextSize = 14.000
UICorner.Parent = get
UIAspectRatioConstraint_5.Parent = get
UIAspectRatioConstraint_5.AspectRatio = 4.286
avatar.Name = "avatar"
avatar.Parent = index
avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar.BackgroundTransparency = 1.000
avatar.BorderSizePixel = 0
avatar.Position = UDim2.new(0.0225000009, 0, 0.0378378406, 0)
avatar.Size = UDim2.new(0, 60, 0, 60)
avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
UIAspectRatioConstraint_6.Parent = avatar
greet.Name = "greet"
greet.Parent = index
greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
greet.BackgroundTransparency = 1.000
greet.BorderSizePixel = 0
greet.Position = UDim2.new(0.194999993, 0, 0.0648648664, 0)
greet.Size = UDim2.new(0, 312, 0, 50)
greet.Font = Enum.Font.Gotham
greet.Text = "Good exploiting, "
greet.TextColor3 = Color3.fromRGB(0, 0, 0)
greet.TextScaled = true
greet.TextSize = 14.000
greet.TextWrapped = true
UIAspectRatioConstraint_7.Parent = greet
UIAspectRatioConstraint_7.AspectRatio = 6.240
clear.Name = "clear"
clear.Parent = index
clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.550000012, 0, 0.702594578, 0)
clear.Size = UDim2.new(0, 150, 0, 35)
clear.Font = Enum.Font.Gotham
clear.Text = "Clear Output"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 14.000
UICorner_2.Parent = clear
UIAspectRatioConstraint_8.Parent = clear
UIAspectRatioConstraint_8.AspectRatio = 4.286
UIAspectRatioConstraint_9.Parent = index
UIAspectRatioConstraint_9.AspectRatio = 2.162
UIAspectRatioConstraint_10.Parent = topbar
UIAspectRatioConstraint_10.AspectRatio = 26.667
UIAspectRatioConstraint_11.Parent = main
UIAspectRatioConstraint_11.AspectRatio = 2.00
local function PLLQWW() -- topbar.topbarScript 
	local script = Instance.new('LocalScript', topbar)
	script.Parent.minimize.MouseButton1Click:Connect(function()
		if script.Parent.index.Visible == true then
			script.Parent.index.Visible = false
			script.Parent.minimize.Text = "OPEN"
		else
			script.Parent.index.Visible = true
			script.Parent.minimize.Text = "CLOSE"
		end
	end)
	script.Parent.delete.MouseButton1Click:Connect(function()
		if script.Parent.delete.Text == "DESTROY" then
			script.Parent.delete.Text = "U SURE?"
		else
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(PLLQWW)()
local function VETW() -- topbar.drag 
	local script = Instance.new('LocalScript', topbar)
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	local gui = script.Parent
	local dragging
	local dragInput
	local dragStart
	local startPos
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(VETW)()
local function TYNOQWN() -- index.indexScript 
	local script = Instance.new('LocalScript', index)
	script.Parent.greet.Text = "Good exploiting, " .. game:GetService("Players").LocalPlayer.Name
	script.Parent.avatar.Image = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size60x60)
	script.Parent.get.MouseButton1Click:Connect(function()
		script.Parent.output.Text = tostring(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	end)
	script.Parent.clear.MouseButton1Click:Connect(function()
		script.Parent.output.Text = ""
	end)
end
coroutine.wrap(TYNOQWN())
