ESX.RegisterUsableItem('ballebasket', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('ballebasket', 1)
    xPlayer.triggerEvent('basketBall')
end)

RegisterNetEvent('givebaskBall')
AddEventHandler('givebaskBall', function()
    local src = source
    xPlayer = ESX.GetPlayerFromId(src)
    xPlayer.addInventoryItem('ballebasket', 1)
    print('ballebasket')
end)