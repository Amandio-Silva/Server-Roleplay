function ExecuteServerEvent(eventName, ...)
	TriggerServerEvent('s_core:RequestToken')
    TriggerServerEvent(eventName, ...)
end

exports("ExecuteServerEvent", ExecuteServerEvent)