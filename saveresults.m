file = 'Brazil_ARTwarp96FINAL.mat';
a = load(file);
writetable(struct2table(a.DATA), 'Brazildata.csv');