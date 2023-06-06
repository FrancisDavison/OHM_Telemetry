Telemetry_Raw = read.csv('.//LOGS/OpenHardwareMonitorLog-2023-04-23.csv', header=T)
Telemetry_Plot = Telemetry_Raw[-(1:1),]
Telemetry_Head = colnames(Telemetry_Plot)

Combinations <- expand.grid(Telemetry_Head, Telemetry_Head, stringsAsFactore = FALSE)

for(i in 1:nrow(Combinations))
{
	x <- Combinations[i, 1]
	y <- Combinations[i, 2]
}
plot(Telemetry_Plot$[, x], Telemetry_Plot$[, y]											


plot(Telemetry_Plot$X.intelcpu.0.temperature.6,Telemetry_Plot$X.intelcpu.0.power.0)


column_names <- colnames(df)

# Create a vector of all combinations of column names
combinations <- expand.grid(column_names, column_names, stringsAsFactors = FALSE)

# Iterate over each combination and create plots
for (i in 1:nrow(combinations)) {
	x <- combinations[i, 1]
	y <- combinations[i, 2]
	
	# Create a plot with x and y columns
	plot(df[, x], df[, y], main = paste("Plot of", x, "vs", y))