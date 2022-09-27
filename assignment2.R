#Troy Boone Jr.; Assignment 2; 9/22/22
my_data <- mtcars 
head(my_data, 6)
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 
res
res2 <-cor.test(my_data$wt, my_data$mpg, method = "spearman")
res2
