-- UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL 

local owoMeowUniversalTab = Window:CreateTab("Universal", 4483362458) -- Title, Image

local owoMeowcatSection3 = owoMeowUniversalTab:CreateSection("Safe") 

local owoMeowEsplauncher = owoMeowUniversalTab:CreateButton({
    Name = "Launch MeowESP",
    Callback = function()
        print("User used MEOWESP")
        Rayfield:Notify({
            Title = "Opening MeowESP",
            Content = "ESP stolen from ic3w0lf22 because I'm too lazy to make my own + this one is fire..",
            Duration = 5,
            Image = 4483362458,
        })   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hypduh/MeowESP/main/MeowESP", true))()

    end,
 })

 local owoMeowRemotespyLauncher = owoMeowUniversalTab:CreateButton({
    Name = "Launch MeowSpy",
    Callback = function()
        print("User used TURTLSPY")
        Rayfield:Notify({
            Title = "Opening MeowSpy",
            Content = "Lazy knockoff of TurtleSpy.. but it works just fine!",
            Duration = 5,
            Image = 4483362458,
        })   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hypduh/MeowSpy/main/MeowRemoteSpy", true))()

    end,
 })
 
 local owoMeowcatSection = owoMeowUniversalTab:CreateSection("Risky") 


 local owoMeowINFYIELDLauncher = owoMeowUniversalTab:CreateButton({
    Name = "Launch InfiniteYield",
    Callback = function()
        print("User used INFYIELD")
        Rayfield:Notify({
            Title = "Opening InfiniteYield",
            Content = "Have fun with this.",
            Duration = 5,
            Image = 4483362458,
        })   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
    end,
 })

 local owoMeowgamestealer = owoMeowUniversalTab:CreateButton({
    Name = "Save Game Instance",
    Callback = function()
        print("User saved game instance ok meow")
        Rayfield:Notify({
            Title = "Saving Game Instance",
            Content = "Saving the game instance, you may experience frame drops..",
            Duration = 5,
            Image = 4483362458,
        })   
        saveinstance()
    end,
 })

 -- About Tab
 local owoCatsAboutTab = Window:CreateTab("About", 4483362458) -- Title, Image

 local owoCatslabel1 = owoCatsAboutTab:CreateLabel("MeowWare created by hypduh#2324.")

 local owoCatsparagraph1 = owoCatsAboutTab:CreateParagraph({Title = "Join The Discord", Content = "For updates, supported games, events, gamenights, and more."})

 local owoCatslevel2 = owoCatsAboutTab:CreateLabel("https://discord.gg/A8zJRBKHW8")

 -- UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL UNIVERSAL 
