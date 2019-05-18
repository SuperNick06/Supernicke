RegisterCommand("Ayuda" , function()
    msg("Nuestro Discord: https://discord.gg/XsjFXuU")
    msg("Cualquier duda/reporte pone /report")
end, false)

function msg()
     TriggerEvent("chatMessage", "[SpectreLife]", {255,0,0} , text)    
end