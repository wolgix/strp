ESX = nil

TriggerEvent("esx:getSharedObject", function(response)
    ESX = response
end)

RegisterServerEvent('esx-sopletare:getItem')
AddEventHandler('esx-sopletare:getItem', function()

    local luck = math.random(1, 3)

    if luck == 1 then

        local items = { -- add whatever items you want here
            'lockpick',
            'bandage',
            'water',
            'bread',
            'lotteryticket'
        }

        local xPlayer = ESX.GetPlayerFromId(source)
        local randomItems = items[math.random(#items)]
        local quantity = math.random(#items)
        local itemfound = ESX.GetItemLabel(randomItems)
        local xInventoryWeight = xPlayer.getInventoryWeight()
	    local xInventorylimit = xPlayer.getInventoryWeightMax()
        
        if xInventoryWeight + quantity > xInventorylimit then
        TriggerClientEvent('esx:showNotification', source, "You're carrying too much")
    else
        xPlayer.addInventoryItem(randomItems, quantity)
        TriggerClientEvent('esx:showNotification', source, 'You found ' .. quantity .. ' ' .. itemfound)
    end
else
        TriggerClientEvent('esx:showNotification', source, 'You found nothing, tried getting a job?')
    end
end)