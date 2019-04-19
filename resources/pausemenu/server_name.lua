local name = GetPlayerName(PlayerId())
local id = GetPlayerServerId(id)

function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~r~ Phantom ~y~Roleplay | ~q~DISCORD: ~s~discord.gg/discord.gg/gDNq6Kp | İsim: ~w~ '..name..' | ID: ~w~'..id..'')
end)
