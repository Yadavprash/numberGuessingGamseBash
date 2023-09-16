#!/bin/bash
PSQL="psql --username=freecodecamp --dbname=postgres -t --no-align -c"

# Generate a random number between 1 and 100
random_number=$((RANDOM % 100 + 1))

echo "$random_number"

#ask for username
echo "Enter your username:"
read username

FETCH_FROM_GAMES=$($PSQL "SELECT * FROM games WHERE username=$username")
#if not in database 
  if [[ -z $FETCH_FROM_GAMES ]]
  then
    echo "Welcome, $username! It looks like this is your first time here."
  #add username
  INSERT_USER_RESULTS=$($PSQL "INSERT INTO games(username) VALUES($username)")
  echo "$INSERT_USER_RESULTS"
  else
    #else welcome the user
    echo $FETCH_FROM_RESULTS | while IFS="|" read NAME TGAMES BESTG
    do
      echo "Welcome back, $NAME! You have played $TGAMES games, and your best game took $BESTG guesses."
    done
  fi