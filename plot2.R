power_data=read.table("globalpower.txt",header = TRUE)
plot(strptime(paste(power_data$Date, power_data$Time),format="%d/%m/%Y %H:%M:%S"), as.numeric(power_data$Global_active_power), type='l',xlab="",ylab="Global Active Power(kilowatts)") 
dev.copy(png,'plot2.png')
dev.off()