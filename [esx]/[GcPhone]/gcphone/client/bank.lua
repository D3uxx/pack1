--  Function APP BANK
--====================================================================================

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(playerData)
    local accounts = playerData.accounts or {}
    for index, account in ipairs(accounts) do
        if account.name == 'bank' then
            SendNUIMessage({event = 'updateBankbalance', banking = account.money})
            break
        end
    end
end)

RegisterNetEvent('esx:setAccountMoney')
AddEventHandler('esx:setAccountMoney', function(account)
    if account.name == 'bank' then
        SendNUIMessage({event = 'updateBankbalance', banking = account.money})
    end
end)