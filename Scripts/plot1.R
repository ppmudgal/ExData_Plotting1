#plot 1: - 
png(filename='plots/plot1.png',bg="transparent")
hist(data$Global_active_power, main='Global Active Power',xlab = "Global Active Power (Kilowatts)", col="red")
dev.off()