function plotOut = plotEvent(dataSet, types, eventCount)
%Plots events from a given dataset
newPlot = "yes";
timeFrame = -996:4:2000;
while newPlot == 'yes' | newPlot == 'Yes' | newPlot == 'y' | newPlot == 'Y'
    fprintf("\nEnter the following parameters for the event you'd like to plot: \n");
    data = getEvent(dataSet,types,eventCount);
    plotOut = plot(timeFrame, data);
    newPlot = input("\nWould you like to plot another event? (Y/N): ", 's');
end
end

