fibonacci <- c(1,2)
while (max(fibonacci) < 4e+06) {
	length <- length(fibonacci)
	fibonacci <- c(fibonacci, fibonacci[length - 1] + fibonacci[length])
	}
answer <- sum(fibonacci[fibonacci %% 2 == 0 ])