Notify_Client = function(text, type)
    TriggerEvent("pNotify:SendNotification", {
        text = text,
        type = type,
        timeout = 3000,
        layout = "topRight",
        queue = "global"
    })
end