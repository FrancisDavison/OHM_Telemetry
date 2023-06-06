Telemetry = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-04-23.csv', header=TRUE,skip=1)
plot(Telemetry$CPU.Total, Telemetry$CPU.Package)
