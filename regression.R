#importing data
nfl.df = read.csv(file = "summary.csv")
View(nfl.df)

#regression equation
lrPoints = lm(Total.Points~ (Average.Starting.Field.Position + Median.Rush.Yards + Median.Pass.Yards + Sacks + Big.Plays + Time.Of.Possession + Number.Of.Runs), data = nfl.df)
summary(lrPoints)

lrPoints = lm(Total.Points ~ Big.Plays)

summary(lrPoints)$coefficients[1]


# values = nfl.df
# values[,2] = nfl.df[,2] * summary(lrPoints)$coefficients[2]
# values[,3] = nfl.df[,3] * summary(lrPoints)$coefficients[3]
# values[,4] = nfl.df[,4] * summary(lrPoints)$coefficients[4]
# values[,5] = nfl.df[,5] * summary(lrPoints)$coefficients[5]
# values[,6]


View(values)

abline = lm(Total.Points~Big.Plays, data = nfl.df)
plot(abline)



