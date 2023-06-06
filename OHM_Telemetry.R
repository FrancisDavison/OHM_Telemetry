Telemetry_Raw = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-04-23.csv', header=T)
Telemetry_Plot = Telemetry_Raw[-(1:1),]


plot(Telemetry_Plot)





