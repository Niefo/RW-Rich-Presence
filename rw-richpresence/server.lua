--[  SERVER.LUA  ]--

print("RWRP | Richpresence wurde gestartet!")

function printHourlyMessage()
    print("RWRP | Richpresence läuft!")
  end
  
  setInterval(printHourlyMessage, 3600000)