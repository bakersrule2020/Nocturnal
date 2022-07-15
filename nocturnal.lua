--generated with gui2lua its very epic
local function CreateInstance(cls,props)
    local inst = Instance.new(cls)
    for i,v in pairs(props) do
        inst[i] = v
    end
    return inst
    end
        
    local ScreenGui = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='ScreenGui', Parent=game.CoreGui})
    local Frame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.858024716, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 335, 0, 100),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Frame',Parent = ScreenGui})
    local ImageLabel = CreateInstance('ImageLabel',{Image='rbxassetid://10049705480',ImageColor3=Color3.new(0.0431373, 0.0509804, 0.0392157),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0.209999993, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 62, 0, 79),SizeConstraint=Enum.SizeConstraint.RelativeYY,Visible=true,ZIndex=1,Name='ImageLabel',Parent = Frame})
    local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Nocturnal Client By Bakersrule2020',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.205970153, 0, 0.360000014, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 185, 0, 49),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Frame})
    
localname = game.Players.LocalPlayer.Name
nocturnalver = "v0.23 Alpha"

    

-- // we are legit just skidding venyx lol
local Venyx = loadstring(game:HttpGet("https://raw.githubusercontent.com/bakersrule2020/Nocturnal/main/uilib.lua"))()
local UI = Venyx.new({
    title = "Nocturnal 0.23"
})
print("Why Pay For Features That Are Free?")
print("Made By Bakersrule2020.")
print(" ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄  ▄▀▀▄ ▄▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀▄ ▀▄  ▄▀▀█▄   ▄▀▀▀▀▄     ")
print("█  █ █ █ █      █ █ █    ▌ █    █  ▐ █   █    █ █   █   █ █  █ █ █ ▐ ▄▀ ▀▄ █    █      ")
print("▐  █  ▀█ █      █ ▐ █      ▐   █     ▐  █    █  ▐  █▀▀█▀  ▐  █  ▀█   █▄▄▄█ ▐    █      ")
print("  █   █  ▀▄    ▄▀   █         █        █    █    ▄▀    █    █   █   ▄▀   █     █       ")
print("  █   █  ▀▄    ▄▀   █         █        █    █    ▄▀    █    █   █   ▄▀   █     █       ")
print("▄▀   █     ▀▀▀▀    ▄▀▄▄▄▄▀  ▄▀          ▀▄▄▄▄▀  █     █   ▄▀   █   █   ▄▀    ▄▀▄▄▄▄▄▄▀ ")
print("█    ▐            █     ▐  █                    ▐     ▐   █    ▐   ▐   ▐     █         ")
print("▐                 ▐        ▐                              ▐                  ▐         ")
print("Running Nocturnal", nocturnalver)

game.StarterGui:SetCore("SendNotification",{
            Title = "Nocturnal",
            Text = "Welcome To Nocturnal. Break The Mist.",
            Icon = 10049705480;
        })
-- // Themes
local Themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(0, 0, 0),
    Accent = Color3.fromRGB(10, 10, 10),
    LightContrast = Color3.fromRGB(20, 20, 20),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(255, 255, 255)
}
local brooktab = UI:addPage({
    title = "Brookhaven"
})
-- // Test Page
local Test = UI:addPage({
    title = "Nocturnal",
    icon = 10049705480
})



-- // Sections for Test Page
local SectionA = Test:addSection({
    title = "Experimental"
})
local SectionB = Test:addSection({
    title = "Unfinished UI. Come Back Later!"
})

-- // Section A UI Elements

SectionA:addButton({
    title = "Event Logger (UNFINISHED)",
    callback = function()
        game.StarterGui:SetCore("SendNotification",{
            Title = "Nocturnal",
            Text = "We Ran Into An Issue With That Module. Maybe It Doesn't Exist?",
            Icon = 10049705480;
        })
    end
})

if game.Players.LocalPlayer.Name == "bakersrule2020"  then
     local Admin = UI:addPage({
         title = "Admin",
         icon = 10049705480
     })
     local adminpanel = Admin:addSection({
         title = "Management",
         icon = 10049705480
     })
    local textbox = adminpanel:addTextbox({
        title = "Nocturnal User For Management...",
        default = localname,
        callback = function(value)
            print("Selected User:", value)
end
     })
end

-- // Color Theme Customisation Page
local Theme = UI:addPage({
    title = "Theme",
    icon = 5012544693
})

-- // Section for the Color Theme Customisation Page
local Colors = Theme:addSection({
    title = "Colors"
})

-- // Adding a color picker for each type of theme customisable
for theme, color in pairs(Themes) do
    Colors:addColorPicker({
        title = theme,
        default = color,
        callback = function(color3)
            UI:setTheme({
                theme = theme, 
                color3 = color3
            })
        end
    })
end

-- // Load
UI:SelectPage({
    page = UI.pages[2], 
    toggle = true
})

if (nocturnalver == "v0.23 Alpha") then
    game.StarterGui:SetCore("SendNotification",{
        Title = "Nocturnal",
        Text = "Good News - This Isn't Skidded Nocturnal!",
        Icon = "rbxassetid://10049705480";
    })
    else
    game.StarterGui:SetCore("SendNotification",{
        Title = "Nocturnal",
        Text = "bruh why did you try to skid us just wait for the source to be released lol",
        Icon = "rbxassetid://10049705480";
    wait(1);
    print("Please Don't Skid Nocturnal. I've Worked So Hard And It's People Like You That Make It Harder To Make Scripts. If You Wanna Use My Code, Contact Me On Discord: Torn The Protogen#8769");
    game.Players.LocalPlayer:Kick("Kicked By Nocturnal Creator - Check Console For Details.");
    })
end
