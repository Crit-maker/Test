

    local check = 0
    local head = game:GetService("Players").LocalPlayer.Character.Head
    _G.autodungeon = true
    _G.AutoSuper = true
            _G.autotap = true
        _G.autocombo = true

local count = 0
while _G.autodungeon == true do
    wait()
while count >= 4 do
    wait()
count = count + 1
    for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
game:GetService("ReplicatedStorage").Remotes.Events.AssignPet:FireServer(v)
wait()
    end






        function tap()

        game:GetService("ReplicatedStorage").Remotes.Events.Tap:FireServer()
        end
        while wait() do
    if _G.autotap == true then
    tap()
    end



    function combo()


    game:GetService("ReplicatedStorage").Remotes.Events.UpdateCombo:FireServer()
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
    end
end
