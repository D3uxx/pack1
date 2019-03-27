function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
AddTextEntry('FE_THDR_GTAO', '~b~Serveur cree par La Team TheFamilyServ !!| ~r~ ID : ' .. GetPlayerServerId(PlayerId()))
end)
