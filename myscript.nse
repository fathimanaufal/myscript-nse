description = [[
Simple NSE script created for learning
]]

author = "Fathima"
license = "Same as Nmap"
categories = {"safe", "discovery"}

hostrule = function(host)
    return true
end

action = function(host)
    return "NSE script is working on " .. host.ip
end

