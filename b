-- Gui to Lua
-- Version: 3.2

-- Instances:

local CMDS = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local SearchBar = Instance.new("TextBox")
local Border = Instance.new("Frame")
local Items = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Ball = Instance.new("TextButton")
local Dog = Instance.new("TextButton")
local SCP096 = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local GrabHats = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")

--Properties:

CMDS.Name = "CMDS"
CMDS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CMDS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = CMDS
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame.BorderColor3 = Color3.fromRGB(50, 0, 158)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.288291246, 0, 0.605953038, 0)
Frame.Size = UDim2.new(0.175548583, 0, 0.440433204, 0)

SearchBar.Name = "SearchBar"
SearchBar.Parent = Frame
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 2
SearchBar.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
SearchBar.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.Code
SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
SearchBar.PlaceholderText = "Command..."
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

Border.Name = "Border"
Border.Parent = Frame
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Border.BorderColor3 = Color3.fromRGB(85, 85, 127)
Border.BorderSizePixel = 2
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(1, 4, 1, 4)
Border.ZIndex = 0

Items.Name = "Items"
Items.Parent = Frame
Items.Active = true
Items.AnchorPoint = Vector2.new(0.5, 0)
Items.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
Items.BackgroundTransparency = 1.000
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0.5, 0, 0.125, 0)
Items.Size = UDim2.new(0.949999988, 0, 0.850000024, 5)
Items.ScrollBarThickness = 0

UIListLayout.Parent = Items
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Ball.Name = "Ball"
Ball.Parent = Items
Ball.AnchorPoint = Vector2.new(0.5, 0)
Ball.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Ball.BorderColor3 = Color3.fromRGB(32, 32, 32)
Ball.BorderSizePixel = 2
Ball.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Ball.Size = UDim2.new(1, 0, 0.0500000007, -5)
Ball.ZIndex = 2
Ball.Font = Enum.Font.Code
Ball.Text = "FE Ball"
Ball.TextColor3 = Color3.fromRGB(204, 204, 204)
Ball.TextScaled = true
Ball.TextSize = 14.000
Ball.TextWrapped = true

Dog.Name = "Dog"
Dog.Parent = Items
Dog.AnchorPoint = Vector2.new(0.5, 0)
Dog.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Dog.BorderColor3 = Color3.fromRGB(32, 32, 32)
Dog.BorderSizePixel = 2
Dog.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Dog.Size = UDim2.new(1, 0, 0.0500000007, -5)
Dog.ZIndex = 2
Dog.Font = Enum.Font.Code
Dog.Text = "FE Dog"
Dog.TextColor3 = Color3.fromRGB(204, 204, 204)
Dog.TextScaled = true
Dog.TextSize = 14.000
Dog.TextWrapped = true

SCP096.Name = "SCP096"
SCP096.Parent = Items
SCP096.AnchorPoint = Vector2.new(0.5, 0)
SCP096.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
SCP096.BorderColor3 = Color3.fromRGB(32, 32, 32)
SCP096.BorderSizePixel = 2
SCP096.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
SCP096.Size = UDim2.new(1, 0, 0.0500000007, -5)
SCP096.ZIndex = 2
SCP096.Font = Enum.Font.Code
SCP096.Text = "SCP - 096"
SCP096.TextColor3 = Color3.fromRGB(204, 204, 204)
SCP096.TextScaled = true
SCP096.TextSize = 14.000
SCP096.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Items
Noclip.AnchorPoint = Vector2.new(0.5, 0)
Noclip.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Noclip.BorderColor3 = Color3.fromRGB(32, 32, 32)
Noclip.BorderSizePixel = 2
Noclip.Position = UDim2.new(0.465981424, 0, 0.0398122482, 0)
Noclip.Size = UDim2.new(1, 0, 0.0500000007, -5)
Noclip.ZIndex = 2
Noclip.Font = Enum.Font.Code
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(204, 204, 204)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

GrabHats.Name = "GrabHats"
GrabHats.Parent = Items
GrabHats.AnchorPoint = Vector2.new(0.5, 0)
GrabHats.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
GrabHats.BorderColor3 = Color3.fromRGB(32, 32, 32)
GrabHats.BorderSizePixel = 2
GrabHats.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
GrabHats.Size = UDim2.new(1, 0, 0.0500000007, -5)
GrabHats.ZIndex = 2
GrabHats.Font = Enum.Font.Code
GrabHats.Text = "Hold Hats"
GrabHats.TextColor3 = Color3.fromRGB(204, 204, 204)
GrabHats.TextScaled = true
GrabHats.TextSize = 14.000
GrabHats.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.202380955, 0, 0.851190507, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "VSW ADMIN COMMANDS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.202380955, 0, 0.75, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "MORE COMING SOON"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize

Frame_2.Parent = CMDS
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame_2.BorderColor3 = Color3.fromRGB(85, 85, 127)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.288029999, 0, 0.606619954, 0)
Frame_2.Size = UDim2.new(0.185475439, 0, 0.431879252, 0)
Frame_2.ZIndex = 0

-- Scripts:

local function XXDZA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Items
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(XXDZA_fake_script)()
local function WWKS_fake_script() -- Ball.LocalScript 
	local script = Instance.new('LocalScript', Ball)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/garfieldscripter/fe-ball/main/feball'))()
	end)
end
coroutine.wrap(WWKS_fake_script)()
local function IKGY_fake_script() -- Ball.HoverEffects 
	local script = Instance.new('LocalScript', Ball)

	local text = script.Parent
	
	local originalColor = text.TextColor3
	
	script.Parent.MouseEnter:Connect(function()
		script.Hover:Play()
		
		text.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		text.TextColor3 = originalColor
	end)
end
coroutine.wrap(IKGY_fake_script)()
local function REOTV_fake_script() -- Dog.LocalScript 
	local script = Instance.new('LocalScript', Dog)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/garfieldscripter/FE-Dog-Pet-not-mine-/main/fe%20dog'))()
	end)
end
coroutine.wrap(REOTV_fake_script)()
local function NMVMU_fake_script() -- Dog.HoverEffects 
	local script = Instance.new('LocalScript', Dog)

	local text = script.Parent
	
	local originalColor = text.TextColor3
	
	script.Parent.MouseEnter:Connect(function()
		script.Hover:Play()
		
		text.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		text.TextColor3 = originalColor
	end)
end
coroutine.wrap(NMVMU_fake_script)()
local function LKDFV_fake_script() -- SCP096.LocalScript 
	local script = Instance.new('LocalScript', SCP096)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/garfieldscripter/fe-scp-096/main/scp'))()
	end)
end
coroutine.wrap(LKDFV_fake_script)()
local function GIQV_fake_script() -- SCP096.HoverEffects 
	local script = Instance.new('LocalScript', SCP096)

	local text = script.Parent
	
	local originalColor = text.TextColor3
	
	script.Parent.MouseEnter:Connect(function()
		script.Hover:Play()
		
		text.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		text.TextColor3 = originalColor
	end)
end
coroutine.wrap(GIQV_fake_script)()
local function YDKWI_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/RobloxScripts52/noclip/main/noclip.lua"), true))()
	end)
end
coroutine.wrap(YDKWI_fake_script)()
local function XREHAGM_fake_script() -- Noclip.HoverEffects 
	local script = Instance.new('LocalScript', Noclip)

	local text = script.Parent
	
	local originalColor = text.TextColor3
	
	script.Parent.MouseEnter:Connect(function()
		script.Hover:Play()
		
		text.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		text.TextColor3 = originalColor
	end)
end
coroutine.wrap(XREHAGM_fake_script)()
local function QIXLRS_fake_script() -- GrabHats.LocalScript 
	local script = Instance.new('LocalScript', GrabHats)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/garfieldscripter/grabhats/main/bruh'))()
	end)
end
coroutine.wrap(QIXLRS_fake_script)()
local function YRCE_fake_script() -- GrabHats.HoverEffects 
	local script = Instance.new('LocalScript', GrabHats)

	local text = script.Parent
	
	local originalColor = text.TextColor3
	
	script.Parent.MouseEnter:Connect(function()
		script.Hover:Play()
		
		text.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		text.TextColor3 = originalColor
	end)
end
coroutine.wrap(YRCE_fake_script)()
