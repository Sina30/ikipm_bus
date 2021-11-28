ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('ikipm_bus:getMoney')
AddEventHandler('ikipm_bus:getMoney', function(amount)
  local xPlayer = ESX.GetPlayerFromId(source)

  if xPlayer then
    xPlayer.removeMoney(amount)
  end
end)

Citizen.CreateThread(function()
  scriptName = GetCurrentResourceName()
  while true do
    Wait(5000)
    if scriptName ~= "ikipm_bus" then
        print("This is made by Ikipm. Please, change the name of the script to ikipm_bus.")
    end
  end
end)
