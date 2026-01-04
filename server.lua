RegisterServerEvent("sqrz-carhud:syncIndicators", function(vehNetId, indicatorState)
    TriggerClientEvent("sqrz-carhud:syncIndicators", -1, vehNetId, indicatorState)
end)