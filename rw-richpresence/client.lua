Citizen.CreateThread(function()
    while true do
        local PlayerName = GetPlayerName(PlayerId())

        local id = GetPlayerServerId(PlayerId())

        SetDiscordAppId(DEINEDISCORDBOTAPPLICATIONID)

        SetRichPresence(PlayerName.." ["..id.."]")

        SetDiscordRichPresenceAsset('LargeIcon')

        SetDiscordRichPresenceAssetText('DEINSERVERNAME')

        SetDiscordRichPresenceAction(0, "Join", "fivem://connect/DEINEIP-ODER-DOMAIN")

        Citizen.Wait(60000)
    end
end)
