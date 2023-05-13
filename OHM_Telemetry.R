Telemetry = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-03-22.csv')
plot(Telemetry$Time,Telemetry$X.intelcpu.0.load.0)