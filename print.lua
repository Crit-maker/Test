local head = game:GetService("Players").LocalPlayer.Character.Head
_G.AutoSuper = true
        _G.autotap = true
    _G.autocombo = true




    function tap()

    game:GetService("ReplicatedStorage").Remotes.Events.Tap:FireServer()
    end
    while wait() do
if _G.autotap == true then
tap()
end



function combo()

game:GetService("ReplicatedStorage").Remotes.Events.UseSuperTap:FireServer()
    end

    if _G.autocombo == true then
        combo()
    end
end

function Super()
game:GetService("ReplicatedStorage").Remotes.Events.UseSuperTap:FireServer()
end

if _G.AutoSuper == true then
Super()
end
