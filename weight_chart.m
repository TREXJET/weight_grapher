%weight grapher
%salik siddiqui

%projected/planned weight - lose 2 pounds per week
projected = 196:-2:152; 

%tell matlab where the spreadsheet is
spreadSheetDir = 'S:\SkyDrive\Documents\weight.xlsx';

%read the spreadsheet
actualSheet = xlsread(spreadSheetDir);

%store the actual weight data in the 'actual' variable
actual = actualSheet(1:end,1);

% actual = [196, 192, 188.8]; %hardcoded values

% set start and end date in terms of 'datenums' and space them out into
% 23 sections
startDate = 736119;
endDate = 736273;
allDates = linspace(startDate,endDate,23);

% plot projected weights
weightPlot = plot(allDates,projected,'--rs','color','blue');

%set up plot (x axis, grid on, and hold on)
datetick('x','mmm-dd-yy','keepticks','keeplimits');
grid on;
hold on;

% plot actual weights
weightPlot = plot(allDates,actual,'--r^','color','red');

% label x, y, title, and graph legend
xlabel('Dates (weekly)');
ylabel('Weight (lbs)');
title('Actual and expected weight loss vs time');
legend('Projected weight loss - 2lbs/week','Actual weight measured');


