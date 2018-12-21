ggplot(data = robo_pflege) +
 aes(x = job_type, weight = robo_hair_wash) +
 geom_bar(fill = '#0c4c8a') +
 theme_minimal()
