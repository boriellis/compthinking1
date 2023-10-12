bird_mass_g <- c(100.1, 99.2, 99.3, NA, 100.0, 101.5, 94.7, 99.2, 108.2)
bird_mass_g <- bird_mass_g[!is.na(bird_mass_g)]
mean_mass <- mean(bird_mass_g)
sd_mass <- sd(bird_mass_g)
is_outlier <- bird_mass_g > mean_mass + 3 * sd_mass
num_outliers <- sum(is_outlier)


quad_counts <- c(2L, 19L, 4L, 5L, 5L, 12L, 0L, 7L)
valid_quads <- c(1, 2, 3, 5, 7) 2,19,4,5,0 0,2,4,5,19 
quad_counts2 <- quad_counts[valid_quads]
median_count <- median(quad_counts2)