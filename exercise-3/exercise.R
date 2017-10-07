# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("red", "green", "blue", "yellow", "purple", "orange")

# Use the `sample` function to select a single random marble
# You may have to read documentation for 'sample'
sample(marbles)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  roll <- sample(marbles)
  if (roll == guess){
    return ("Guessed right!")
  } else {
    return ("Guessed wrong:(")
  }
}

# Play the marble game!
print(MarbleGame("red"))
print(MarbleGame("blue"))
print(MarbleGame("green"))

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of
## tries

## Is it what you expected based on the probability?
