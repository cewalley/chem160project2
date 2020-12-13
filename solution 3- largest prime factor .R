for (i in factors) {
  if (is_prime(i)) {
    prime_factors <- c(prime_factors, i)
  }
}

max(prime_factors)
