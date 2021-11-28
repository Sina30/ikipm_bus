ESX = nil

TriggerEvent(Config.ESXShared, function(obj) ESX = obj end)

RegisterServerEvent('ikipm_bus:getMoney')
AddEventHandler('ikipm_bus:getMoney', function(amount)
  local xPlayer = ESX.GetPlayerFromId(source)

  if xPlayer then
    xPlayer.removeMoney(amount)
  end
end)
