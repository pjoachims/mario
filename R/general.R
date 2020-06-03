mario <- function() {
  print("It's-a Me, Mario!")
}


best_friend <- function(version) {
  bf_data <- bestfriend
  name <- bf_data[bf_data$Version == version, "Name"]
  return (name)
}
