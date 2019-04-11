library(ggplot2)

d <- data.frame(height = c(157, 159, 161, 164, 165, 166, 167, 167, 167, 168,
       169, 169, 170, 170, 170, 171, 171, 172, 172, 172,
       172, 173, 173, 175, 175, 177, 178, 178, 179, 185))

ggplot(data = d, aes(x = "", y = height)) + 
  geom_boxplot() +
  geom_jitter(position = position_jitter(width = 0.3, height = 0),
              shape = 18, 
              color = "red", 
              alpha = 0.8, 
              size = 2.5)