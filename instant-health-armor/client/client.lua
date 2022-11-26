RegisterCommand('your command name, choose yourself.', function (source, args)
    SetEntityHealth(PlayerPedId(), 100);
    SetEntityArmor(PlayerPedId(), 100);
    sleep(1200) -- use any time you want.
end, false)