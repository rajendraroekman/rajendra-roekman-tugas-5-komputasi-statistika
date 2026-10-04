# TUGAS KOMPUTASI STATISTIKA

# SOAL 1
# Rata-rata waktu tunggu = 5 menit
mu <- 5
lambda <- 1 / mu

P_Xlebih5 <- pexp(5, rate = lambda, lower.tail = FALSE)
P_Xlebih5


# SOAL 2
# Kereta tiba secara acak dalam interval 20 menit
a <- 0
b <- 20

varians <- (b - a)^2 / 12
varians


# SOAL 3
# Masa pakai sensor = 10 tahun
mu <- 10
lambda <- 1 / mu

P_sebelum5 <- pexp(5, rate = lambda)
P_sebelum5


# SOAL 4
# Berat kopi ~ Normal(250, 5)
mu <- 250
sigma <- 5

proporsi_underweight <- pnorm(240, mean = mu, sd = sigma)
proporsi_underweight