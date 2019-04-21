----------------------------------------
--- Discord Whitelist, Made by FAXES ---
----------------------------------------

--- Config ---
roleNeeded = "ID Hatası!" -- The role nickname needed to pass the whitelist
notWhitelisted = "White List üyesi değilsiniz." -- Message displayed when they are not whitelist with the role
noDiscord = "Discordu açıp bu servera girmeniz gerek." -- Message displayed when discord is not found


--- Code ---

AddEventHandler("playerConnecting", function(name, setCallback, deferrals)
    local src = source
    deferrals.defer()
    deferrals.update("Yetki Kontrol Ediliyor!")

    for k, v in ipairs(GetPlayerIdentifiers(src)) do
        if string.sub(v, 1, string.len("discord:")) == "discord:" then
            identifierDiscord = v
        end
    end

    if identifierDiscord then
        if exports.discord_perms:IsRolePresent(src, roleNeeded) then
            deferrals.done()
        else
            deferrals.done(notWhitelisted)
        end
    else
        deferrals.done(noDiscord)
    end
end)