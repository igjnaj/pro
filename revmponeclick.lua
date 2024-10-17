repeat
	task.wait()
until game:IsLoaded()
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 35 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.v1ijv
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[v1ijv]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.v1ijv.basdc12
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(254, 230, 222);
G2L["2"]["Size"] = UDim2.new(0.65543, 0, 0.70949, 0);
G2L["2"]["Position"] = UDim2.new(0, 173, 0, 73);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[basdc12]];
G2L["2"]["BackgroundTransparency"] = 0.8;


-- StarterGui.v1ijv.basdc12.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.v1ijv.basdc12.ImageLabel
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://121038482117735]];
G2L["4"]["Size"] = UDim2.new(0.03947, 0, 0.08157, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1.07;
G2L["4"]["Position"] = UDim2.new(-0.00101, 0, -0.00058, 0);


-- StarterGui.v1ijv.basdc12.ImageLabel.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.v1ijv.basdc12.title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 16;
G2L["6"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["6"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["RichText"] = true;
G2L["6"]["Size"] = UDim2.new(0.17809, 0, 0.05944, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Revmp's One-click]];
G2L["6"]["Name"] = [[title]];
G2L["6"]["Position"] = UDim2.new(0.03769, 0, 0.00859, 0);


-- StarterGui.v1ijv.basdc12.title.UITextSizeConstraint
G2L["7"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["7"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.basdc12.serverhop_button
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["TextSize"] = 17;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(254, 230, 222);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["RichText"] = true;
G2L["8"]["Size"] = UDim2.new(0.46874, 0, 0.09881, 0);
G2L["8"]["BackgroundTransparency"] = 0.65;
G2L["8"]["Name"] = [[serverhop_button]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Serverhop]];
G2L["8"]["Position"] = UDim2.new(0.02155, 0, 0.84123, 0);


-- StarterGui.v1ijv.basdc12.serverhop_button.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.v1ijv.basdc12.serverhop_button.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.v1ijv.basdc12.Forcequit_button
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoButtonColor"] = false;
G2L["b"]["TextSize"] = 17;
G2L["b"]["TextColor3"] = Color3.fromRGB(239, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(254, 230, 222);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(0.47133, 0, 0.09881, 0);
G2L["b"]["BackgroundTransparency"] = 0.65;
G2L["b"]["Name"] = [[Forcequit_button]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Forcequit]];
G2L["b"]["Position"] = UDim2.new(0.50632, 0, 0.84123, 0);


-- StarterGui.v1ijv.basdc12.Forcequit_button.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.v1ijv.basdc12.Forcequit_button.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.v1ijv.basdc12.Runtimer
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 16;
G2L["e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["e"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["RichText"] = true;
G2L["e"]["Size"] = UDim2.new(0.2535, 0, 0.15693, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Run time : 0:00:00]];
local function startCountUpTimer()
	local startTime = tick()

	local updateTimer = function()
		local elapsedTime = tick() - startTime
		local hours = math.floor(elapsedTime / 3600)
		local minutes = math.floor((elapsedTime % 3600) / 60)
		local seconds = math.floor(elapsedTime % 60)

		G2L["e"]["Text"] = (string.format("Run time: %d:%02d:%02d", hours, minutes, seconds))
	end

	local timerLoop = function()
		while true do
			updateTimer()
			wait(1)
		end
	end
	spawn(timerLoop)
end
startCountUpTimer()
G2L["e"]["Name"] = [[Runtimer]];
G2L["e"]["Position"] = UDim2.new(0.03769, 0, 0.03087, 0);


-- StarterGui.v1ijv.basdc12.Runtimer.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["f"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.basdc12.statusText
G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 16;
G2L["10"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["10"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["RichText"] = true;
G2L["10"]["Size"] = UDim2.new(0.94862, 0, 0.15693, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Status : Loading...]];
G2L["10"]["Name"] = [[statusText]];
G2L["10"]["Position"] = UDim2.new(0.03711, 0, 0.07823, 0);


-- StarterGui.v1ijv.basdc12.statusText.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["11"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.basdc12.bigcredit
G2L["12"] = Instance.new("TextLabel", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 16;
G2L["12"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["12"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["Size"] = UDim2.new(0.22954, 0, 0.05666, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Made with <3 by revmp]];
G2L["12"]["Name"] = [[bigcredit]];
G2L["12"]["Position"] = UDim2.new(0.75754, 0, 0.94174, 0);


-- StarterGui.v1ijv.basdc12.bigcredit.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["13"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.basdc12.image
G2L["14"] = Instance.new("ImageButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://120255244935062]];
G2L["14"]["Size"] = UDim2.new(0.23639, 0, 0.49011, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[image]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.74245, 0, 0.33223, 0);


-- StarterGui.v1ijv.basdc12.version
G2L["15"] = Instance.new("TextLabel", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 16;
G2L["15"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["15"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0.6214, 0, 0.05666, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[v0.1-Beta]];
G2L["15"]["Name"] = [[version]];
G2L["15"]["Position"] = UDim2.new(0.00883, 0, 0.94174, 0);


-- StarterGui.v1ijv.basdc12.version.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["15"]);
G2L["16"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.basdc12.bar_nouse
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0.3697, 0, 0.005, 0);
G2L["17"]["Position"] = UDim2.new(0.0377, 0, 0.18663, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[bar_nouse]];
G2L["17"]["BackgroundTransparency"] = 0.9;


-- StarterGui.v1ijv.basdc12.bar_nouse.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.v1ijv.basdc12.moneylvtext
G2L["19"] = Instance.new("TextLabel", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 16;
G2L["19"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["19"]["TextColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(0.48647, 0, 0.15693, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Money  : 123,456,999  lv : 993]];
G2L["19"]["Name"] = [[moneylvtext]];
G2L["19"]["Position"] = UDim2.new(0.03634, 0, 0.15065, 0);


-- StarterGui.v1ijv.basdc12.moneylvtext.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["19"]);
G2L["1a"]["MaxTextSize"] = 16;


-- StarterGui.v1ijv.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.v1ijv.isOpen
G2L["1c"] = Instance.new("BoolValue", G2L["1"]);
G2L["1c"]["Name"] = [[isOpen]];
G2L["1c"]["Value"] = true;


-- StarterGui.v1ijv.temp
G2L["1d"] = Instance.new("Folder", G2L["1"]);
G2L["1d"]["Name"] = [[temp]];


-- StarterGui.v1ijv.NotifyCount
G2L["1e"] = Instance.new("IntValue", G2L["1"]);
G2L["1e"]["Name"] = [[NotifyCount]];
G2L["1e"]["Value"] = -1;


-- StarterGui.v1ijv.alert
G2L["1f"] = Instance.new("LocalScript", G2L["1"]);
G2L["1f"]["Enabled"] = false;
G2L["1f"]["Name"] = [[alert]];
G2L["1f"]["Disabled"] = true;


-- StarterGui.v1ijv.mobileOnly
G2L["20"] = Instance.new("ImageButton", G2L["1"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://120255244935062]];
G2L["20"]["Size"] = UDim2.new(0.05296, 0, 0.11941, 0);
G2L["20"]["BackgroundTransparency"] = 0.5;
G2L["20"]["Name"] = [[mobileOnly]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0.82348, 0, 0.1917, 0);


-- StarterGui.v1ijv.mobileOnly.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.v1ijv.mobileOnly.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.v1ijv.mobileOnly.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
G2L["23"]["AspectRatio"] = 0.99301;


-- StarterGui.v1ijv.basdc12.serverhop_button.LocalScript
local function C_a()
	local script = G2L["a"];
	local function notify(title, message, timeout)
		game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value += 1
		local notifi = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Title = Instance.new("TextLabel")
		local UICorner_2 = Instance.new("UICorner")
		local Description = Instance.new("TextLabel")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local bar_bg = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local bar_fg = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")

		notifi.Name = "notifi_".. math.random(1, 999999)
		notifi.Parent = game.Players.LocalPlayer.PlayerGui["v1ijv"]
		notifi.BackgroundColor3 = Color3.fromRGB(253, 229, 221)
		notifi.BackgroundTransparency = 0.800
		notifi.BorderColor3 = Color3.fromRGB(0, 0, 0)
		notifi.BorderSizePixel = 0
		notifistacks = 0.818181813 - (game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value / 5)
		print(notifistacks)
		notifi.Position = UDim2.new(1, 0, 0.818181813, 0) --0.770558774, 0, 0.818181813, 0 Target
		notifi.Size = UDim2.new(0.229441196, 0, 0.181818187, 0)

		UICorner.Parent = notifi

		Title.Name = "Title"
		Title.Parent = notifi
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.0267301966, 0, -0.00790571142, 0)
		Title.Size = UDim2.new(0.973270476, 0, 0.316205412, 0)
		Title.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		Title.Text = title
		Title.TextColor3 = Color3.fromRGB(0, 0, 0)
		Title.TextSize = 14.000
		Title.TextXAlignment = Enum.TextXAlignment.Left
		Title.RichText = true
		Title.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Title.TextDirection = Enum.TextDirection.LeftToRight
		Title.TextTruncate = Enum.TextTruncate.AtEnd

		UICorner_2.Parent = Title

		Description.Name = "Description"
		Description.Parent = notifi
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Description.BorderSizePixel = 0
		Description.Position = UDim2.new(0.0262756087, 0, 0.260869563, 0)
		Description.Size = UDim2.new(0.951197982, 0, 0.739128947, 0)
		Description.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		Description.Text = message
		Description.TextColor3 = Color3.fromRGB(0, 0, 0)
		Description.TextSize = 14.000
		Description.TextWrapped = true
		Description.TextXAlignment = Enum.TextXAlignment.Left
		Description.TextYAlignment = Enum.TextYAlignment.Top
		Description.RichText = true
		Description.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Description.TextDirection = Enum.TextDirection.LeftToRight
		Description.TextTruncate = Enum.TextTruncate.AtEnd

		UIAspectRatioConstraint.Parent = notifi
		UIAspectRatioConstraint.AspectRatio = 2.895
		local TS = game:GetService("TweenService")
		TS:Create(notifi, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out, 0, false), {Position = UDim2.new(0.770558774, 0, notifistacks, 0)}):Play()
		local sound = Instance.new("Sound", script.Parent)
		sound.Name = "temp".. math.random(1, 1235123)
		sound.Looped = false
		sound.SoundId = "rbxassetid://120893938580291"
		sound.Volume = .05
		sound:Play()
		task.wait(1)
		sound:Destroy()
		local timer = 0
		while timer <= timeout do
			task.wait(.2)
			timer += .2
		end
		TS:Create(notifi, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out, 0, false), {Position = UDim2.new(1, 0, notifi.Position.Y.Scale, 0)}):Play() --0? idk why
		task.wait(2)
		game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value -= 1
		notifi:Destroy()
	end
	script.Parent.MouseButton1Click:Connect(function()
		notify("Notice", "Teleporting.. please wait!", 3)
		local G2L = {};

		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["IgnoreGuiInset"] = true;
		G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets;
		G2L["1"]["Name"] = [[customloadinglol]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["BackgroundTransparency"] = 0.65;


		G2L["4"] = Instance.new("TextLabel", G2L["2"]);
		G2L["4"]["TextWrapped"] = true;
		G2L["4"]["BorderSizePixel"] = 0;
		G2L["4"]["TextScaled"] = true;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["TextSize"] = 68;
		G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["BackgroundTransparency"] = 1;
		G2L["4"]["RichText"] = true;
		G2L["4"]["Size"] = UDim2.new(0.53045, 0, 0.25692, 0);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Text"] = [[Revmp's Oneclick]];
		G2L["4"]["Position"] = UDim2.new(0.23477, 0, 0.09881, 0);


		G2L["5"] = Instance.new("UIGradient", G2L["4"]);
		G2L["5"]["Rotation"] = 65;
		G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 171, 255))};

		G2L["6"] = Instance.new("UITextSizeConstraint", G2L["4"]);
		G2L["6"]["MaxTextSize"] = 68;

		G2L["7"] = Instance.new("TextLabel", G2L["2"]);
		G2L["7"]["BorderSizePixel"] = 0;
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["TextSize"] = 56;
		G2L["7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["7"]["TextColor3"] = Color3.fromRGB(92, 92, 92);
		G2L["7"]["BackgroundTransparency"] = 1;
		G2L["7"]["Size"] = UDim2.new(0.44131, 0, 0.14427, 0);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[Server Hopping... :3]];
		G2L["7"]["Name"] = [[coolloading]];
		G2L["7"]["Position"] = UDim2.new(0.27891, 0, 0.35573, 0);

		G2L["8"] = Instance.new("LocalScript", G2L["2"]);

		G2L["9"] = Instance.new("TextLabel", G2L["2"]);
		G2L["9"]["TextWrapped"] = true;
		G2L["9"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
		G2L["9"]["BorderSizePixel"] = 0;
		G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["TextSize"] = 14;
		G2L["9"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["9"]["TextColor3"] = Color3.fromRGB(89, 89, 89);
		G2L["9"]["BackgroundTransparency"] = 1;
		G2L["9"]["Size"] = UDim2.new(0.406, 0, 0.20553, 0);
		G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["Text"] = [[Ut cursus ante vitae odio elementum, vel mollis metus consectetur. Nulla lacinia elit ligula, consectetur hendrerit nunc tincidunt ac. Donec cursus euismod ullamcorper. Suspendisse in mauris ac felis blandit tristique. Fusce vitae cursus tellus, vel gravida lorem. Nulla tellus odio, porta in laoreet in, tempor et augue. Duis bibendum molestie magna in scelerisque. Integer in neque laoreet, gravida mauris in, vehicula ligula. Donec tincidunt, eros quis elementum accumsan, nunc diam facilisis risus, quis tincidunt mauris neque eu neque. Pellentesque nec purus sit amet orci fringilla faucibus. Donec blandit mi tempor dui hendrerit, sit amet mattis libero interdum. Sed sed turpis vitae purus scelerisque semper quis sit amet felis. Suspendisse potenti.]];
		G2L["9"]["Name"] = [[randomquote]];
		G2L["9"]["Position"] = UDim2.new(0.29656, 0, 0.79447, 0);

		G2L["a"] = Instance.new("LocalScript", G2L["2"]);

		local function C_8()
			local script = G2L["8"];
			print("Hello world!")
			while true do
				wait(1)
				script.Parent.coolloading.Text = "Server hopping. :3"
				wait(1)
				script.Parent.coolloading.Text = "Server hopping.. :3"
				wait(1)
				script.Parent.coolloading.Text = "Server hopping... :3"
			end
		end;
		task.spawn(C_8);
		-- Workspace.customloadinglol.Frame.LocalScript
		local function C_a()
			local script = G2L["a"];
			local quoteplace = script.Parent.randomquote
			local rnd = math.random(1, 9)
			if rnd == 1 then
				quoteplace.Text = "i suck at code :< -- revmp";
			elseif rnd == 2 then
				quoteplace.Text = "i wrote this at 2:25 AM while trying to make a custom loading screen. -- revmp"
			elseif rnd == 3 then
				quoteplace.Text = "ahahaha i love astolfo <333 -- revmp"
			elseif rnd == 4 then
				quoteplace.Text = ":OooOoOooooOo -- revmp"
			elseif rnd == 5 then
				quoteplace.Text = "if it work, don't touch it. hidden coder rule ;> -- revmp"
			elseif rnd == 6 then
				quoteplace.Text = "i read manga and manhwa (Chinese comic) a lots i love them <333 -- revmp"
			elseif rnd == 7 then
				quoteplace.Text = "How can i auto scale my GUI? idk --revmp"
			elseif rnd == 8 then
				quoteplace.Text = "me when executor no support :( -- revmp"
			elseif rnd == 9 then
				quoteplace.Text = "hi -- revmp"
			elseif rnd == 10 then
				quoteplace.Text = "super cool hax -- revmp"
			end
		end;
		task.spawn(C_a);
		-- https://scriptblox.com/script/Universal-Script-Universal-Serverhop-No-Double-Servers-3788. im too lazy to make it myself and im not that smart so. code stolen!
		local PlaceID = game.PlaceId
		local AllIDs = {}
		local foundAnything = ""
		local actualHour = os.date("!*t").hour
		local Deleted = false
		local File = pcall(function()
			AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
		end)
		if not File then
			table.insert(AllIDs, actualHour)
			writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
		end
		function TPReturner()
			local Site;
			if foundAnything == "" then
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
			else
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
			end
			local ID = ""
			if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
				foundAnything = Site.nextPageCursor
			end
			local num = 0;
			for i,v in pairs(Site.data) do
				local Possible = true
				ID = tostring(v.id)
				if tonumber(v.maxPlayers) > tonumber(v.playing) then
					for _,Existing in pairs(AllIDs) do
						if num ~= 0 then
							if ID == tostring(Existing) then
								Possible = false
							end
						else
							if tonumber(actualHour) ~= tonumber(Existing) then
								local delFile = pcall(function()
									delfile("NotSameServers.json")
									AllIDs = {}
									table.insert(AllIDs, actualHour)
								end)
							end
						end
						num = num + 1
					end
					if Possible == true then
						table.insert(AllIDs, ID)
						wait()
						pcall(function()
							writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
							wait()
							game:GetService("TeleportService"):SetTeleportGui(G2L["1"])
							game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
						end)
						wait(4)
					end
				end
			end
		end

		function Teleport()
			while wait() do
				pcall(function()
					TPReturner()
					if foundAnything ~= "" then
						TPReturner()
					end
				end)
			end
		end

		-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
		Teleport()
	end)
end;
task.spawn(C_a);
-- StarterGui.v1ijv.basdc12.Forcequit_button.LocalScript
local function C_d()
	local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
		plr:Kick("Revmp's Oneclick | Force QUIT! :)")
	end)
end;
task.spawn(C_d);
-- StarterGui.v1ijv.LocalScript
local function C_1b()
	local script = G2L["1b"];
	print("Klemplus's OCR+ (One click reborn plus) loaded!")

	local tweenservice = game:GetService("TweenService")
	local frame = script.Parent.basdc12
	local dice = math.random(1, 4)
	if dice == 1 then
		frame.image.Image = "rbxassetid://120255244935062"
	elseif dice == 2 then
		frame.image.Image = "rbxassetid://138243358448417"
	elseif dice == 3 then
		frame.image.Image = "rbxassetid://77420412806078"
	elseif dice == 4 then
		frame.image.Image = "rbxassetid://107243355802296"
	end
	frame.Size = UDim2.new(0, 0, 0, 0)
	blur = Instance.new("BlurEffect", game.Lighting)
	blur.Name = "coolblur"
	blur.Size = 12
	local tweenin4 = TweenInfo.new(0.900, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
	local targetSize = UDim2.new(0.655, 0, 0.709, 0) -- Target size
	local tween = tweenservice:Create(frame, tweenin4, {Size = targetSize})
	tween:Play()
	frame.Active = true
	frame.Draggable = true
	local function debugger(msg)
		print("[DEBUGGER]: ".. msg)
	end
	debugger("nice")

	debugger("Let do a SMALL executor test")
	local result, success = pcall(function()
		getgenv().test = false
		writefile("test.json", "hello world")
		readfile("test.json")
		delfile("test.json")
		setfpscap(60)
	end)
	print(result)
	print(success)
	if result == true then
		debugger("good! your executor is FULLY Supported!")
	else
		print("NOT SUPPORTED!")
		debugger("Destroying the GUI")
		debugger("Goodbye!")
		script.Parent:Destroy()	
	end
	-- MAIN! 2.05 is the contrainter ? idk

	local mobileSupport = script.Parent.mobileOnly
	mobileSupport.Active = true
	mobileSupport.Draggable = true

	local debouncekey = false
	local IS = game:GetService("UserInputService")
	IS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if script.Parent.isOpen.Value == false then -- False
				if not debouncekey then
					debouncekey = true
					for _, child in script.Parent.basdc12:GetDescendants() do
						if child:IsA("ImageLabel") or child:IsA("ImageButton") or child:IsA("TextLabel") or child:IsA("TextBox") or child:IsA("TextButton") then
							child.Visible = false
						end
					end
					local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
					local targetSize = UDim2.new(0.655, 0, 0.100, 0)
					local tween = tweenservice:Create(frame, tweenin4, {Size = targetSize})
					tween:Play()
					task.wait(.170)
					local tweenin4 = TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
					local targetSize = UDim2.new(0, 0, 0.1, 0)
					local tween = tweenservice:Create(frame, tweenin4, {Size = targetSize})
					tween:Play()
					blur.Size = 0
					script.Parent.isOpen.Value = true
					debouncekey = false
				end
			else
				if not debouncekey then
					debouncekey = true
					for _, child in script.Parent.basdc12:GetDescendants() do
						if child:IsA("ImageLabel") or child:IsA("ImageButton")or child:IsA("TextLabel") or child:IsA("TextBox") or child:IsA("TextButton") then
							child.Visible = true
						end
					end
					local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
					local targetSize = UDim2.new(0.655, 0, 0.100, 0) --default 0.655, 0, 0.709, 0
					local tween = tweenservice:Create(frame, tweenin4, {Size = targetSize})
					tween:Play()
					task.wait(.170)
					local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
					local targetSize = UDim2.new(0.655, 0, 0.709, 0) --default 0.655, 0, 0.709, 0
					local tween = tweenservice:Create(frame, tweenin4, {Size = targetSize})
					tween:Play()
					blur.Size = 12
					script.Parent.isOpen.Value = false
					task.wait(.170)
					debouncekey = false
				end
			end
		end
	end)

end;
task.spawn(C_1b);
-- StarterGui.v1ijv.mobileOnly.LocalScript
local function C_22()
	local script = G2L["22"];
	local debouncekey = false
	local tweenservice = game:GetService("TweenService")
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.isOpen.Value == false then -- False
			if not debouncekey then
				debouncekey = true
				for _, child in script.Parent.Parent.basdc12:GetDescendants() do
					if child:IsA("ImageLabel") or child:IsA("ImageButton") or child:IsA("TextLabel") or child:IsA("TextBox") or child:IsA("TextButton") then
						child.Visible = false
					end
				end
				local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
				local targetSize = UDim2.new(0.655, 0, 0.100, 0)
				local tween = tweenservice:Create(script.Parent.Parent.basdc12, tweenin4, {Size = targetSize})
				tween:Play()
				task.wait(.170)
				local tweenin4 = TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
				local targetSize = UDim2.new(0, 0, 0.1, 0)
				local tween = tweenservice:Create(script.Parent.Parent.basdc12, tweenin4, {Size = targetSize})
				tween:Play()
				game.Lighting.coolblur.Size = 0
				script.Parent.Parent.isOpen.Value = true
				debouncekey = false
			end
		else
			if not debouncekey then
				debouncekey = true
				for _, child in script.Parent.Parent.basdc12:GetDescendants() do
					if child:IsA("ImageLabel") or child:IsA("ImageButton")or child:IsA("TextLabel") or child:IsA("TextBox") or child:IsA("TextButton") then
						child.Visible = true
					end
				end
				local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
				local targetSize = UDim2.new(0.655, 0, 0.100, 0) --default 0.655, 0, 0.709, 0
				local tween = tweenservice:Create(script.Parent.Parent.basdc12, tweenin4, {Size = targetSize})
				tween:Play()
				task.wait(.170)
				local tweenin4 = TweenInfo.new(0.400, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false)
				local targetSize = UDim2.new(0.655, 0, 0.709, 0) --default 0.655, 0, 0.709, 0
				local tween = tweenservice:Create(script.Parent.Parent.basdc12, tweenin4, {Size = targetSize})
				tween:Play()
				game.Lighting.coolblur.Size = 0
				script.Parent.Parent.isOpen.Value = false
				task.wait(.170)
				debouncekey = false
			end
		end
	end)
end;
task.spawn(C_22);

local function notify(title, message, timeout)
	game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value += 1
	local notifi = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Description = Instance.new("TextLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local bar_bg = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local bar_fg = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")

	notifi.Name = "notifi_".. math.random(1, 999999)
	notifi.Parent = game.Players.LocalPlayer.PlayerGui["v1ijv"]
	notifi.BackgroundColor3 = Color3.fromRGB(253, 229, 221)
	notifi.BackgroundTransparency = 0.800
	notifi.BorderColor3 = Color3.fromRGB(0, 0, 0)
	notifi.BorderSizePixel = 0
	notifistacks = 0.818181813 - (game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value / 5)
	print(notifistacks)
	notifi.Position = UDim2.new(1, 0, 0.818181813, 0) --0.770558774, 0, 0.818181813, 0 Target
	notifi.Size = UDim2.new(0.229441196, 0, 0.181818187, 0)

	UICorner.Parent = notifi

	Title.Name = "Title"
	Title.Parent = notifi
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0267301966, 0, -0.00790571142, 0)
	Title.Size = UDim2.new(0.973270476, 0, 0.316205412, 0)
	Title.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Title.Text = title
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextSize = 14.000
	Title.TextXAlignment = Enum.TextXAlignment.Left
	Title.RichText = true
	Title.SizeConstraint = Enum.SizeConstraint.RelativeXY
	Title.TextDirection = Enum.TextDirection.LeftToRight
	Title.TextTruncate = Enum.TextTruncate.AtEnd

	UICorner_2.Parent = Title

	Description.Name = "Description"
	Description.Parent = notifi
	Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description.BackgroundTransparency = 1.000
	Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description.BorderSizePixel = 0
	Description.Position = UDim2.new(0.0262756087, 0, 0.260869563, 0)
	Description.Size = UDim2.new(0.951197982, 0, 0.739128947, 0)
	Description.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Description.Text = message
	Description.TextColor3 = Color3.fromRGB(0, 0, 0)
	Description.TextSize = 14.000
	Description.TextWrapped = true
	Description.TextXAlignment = Enum.TextXAlignment.Left
	Description.TextYAlignment = Enum.TextYAlignment.Top
	Description.RichText = true
	Description.SizeConstraint = Enum.SizeConstraint.RelativeXY
	Description.TextDirection = Enum.TextDirection.LeftToRight
	Description.TextTruncate = Enum.TextTruncate.AtEnd

	UIAspectRatioConstraint.Parent = notifi
	UIAspectRatioConstraint.AspectRatio = 2.895
	local TS = game:GetService("TweenService")
	TS:Create(notifi, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out, 0, false), {Position = UDim2.new(0.770558774, 0, notifistacks, 0)}):Play()
	local sound = Instance.new("Sound", script.Parent)
	sound.Name = "temp".. math.random(1, 1235123)
	sound.Looped = false
	sound.SoundId = "rbxassetid://120893938580291"
	sound.Volume = .05
	sound:Play()
	task.wait(1)
	sound:Destroy()
	local timer = 0
	while timer <= timeout do
		task.wait(.2)
		timer += .2
	end
	TS:Create(notifi, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out, 0, false), {Position = UDim2.new(1, 0, notifi.Position.Y.Scale, 0)}):Play() --0? idk why
	task.wait(2)
	game.Players.LocalPlayer.PlayerGui["v1ijv"].NotifyCount.Value -= 1
	notifi:Destroy()
end

notify("repoc", "Still loading!", 2)
if game.PlaceId == 11353528705 then
	notify("notify", "perfect!", 2)
else
     game:GetService("TeleportService"):Teleport(11353528705)
end
game:GetService("ReplicatedStorage").Events.Respawn:FireServer()

for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
	v:Disable()
end

game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
	if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
		game:GetService("TeleportService"):Teleport(game.PlaceId)
	end
end)

setfpscap(capfps)
if norender == true then
	game:GetService("RunService"):Set3dRenderingEnabled(false)
end
task.spawn(notify("notify", "Loaded!", 5))
game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
local args = {
	[1] = "Skins",
	[2] = "Badge"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UI"):WaitForChild("Purchase"):InvokeServer(unpack(args))
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UI"):WaitForChild("Equip"):InvokeServer(unpack(args))
local function farmpox()
	while ( true )
	do
		tp(math.random(-3000, 3000), 3000, math.random(-3000, 3000));
		wait(1)
	end
	spawn(farmpox)
end
farmpox()
