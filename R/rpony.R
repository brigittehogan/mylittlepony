ponies <- c(
  "Twilight Sparkle",
  "Rainbow Dash",
  "Pinkie Pie",
  "Applejack",
  "Rarity",
  "Flutterby"
)

rpony <- function(n) {
  sample(ponies, n, replace = TRUE)
}
