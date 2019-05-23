library("tm")

library("twitteR")

consumer_key <-"HtO9PIdyvAxEGn8vqWAMDJbka"

consumer_secret <-"4oaNtsojnK2YyZs6wZEyVBCidyzBSuwrhCKUuxFWUSzGzDZCzK"

access_token <-"1105111724703678465-QbLvEl4LYUnSmzDLrNO9tDpvpM8rnU"

access_secret <-"Ovf5mYIiOd6wO5BtVlQNKqdyMkApq98YVj3PVILoKsEYR"

#?setup_twitter_oauth

setup_twitter_oauth(consumer_key,consumer_secret,access_token,access_secret)

library(shiny)

runApp("fe/")