Telemetry_RAW = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-04-23.csv', header=T)
Telemetry_Head = Telemetry_Raw[]
Telemetry_Body = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-04-23.csv',skip=2)
Telemetry_Plot = rbind(Telemetry_Head,Telemetry_Body)

plot(Telemetry$CPU.Total, Telemetry$CPU.Package)
