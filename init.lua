dofile("globals.lc")
dofile("node-proc.lc")
dofile("startup.lc")
print("Wait 10 sec for WiFi connection")
tmr.alarm(0, 10*1000, tmr.ALARM_SINGLE,  OntInit) -- 5 másodpercet várunk WiFi csatlakozásra
