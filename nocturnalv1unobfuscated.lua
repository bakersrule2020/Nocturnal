nocturnalver = "v0.23 Alpha"

-- // we are legit just skidding venyx lol
local Venyx = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/Venyx-UI-Library/main/source2.lua"))()
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
        title = "Nocturnal User For Management..."
        default = game.Players.LocalPlayer.Name,
        callback = function(value)
            print("Selected User:", value)

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
