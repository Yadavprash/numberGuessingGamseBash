#!/bin/bash
PSQL="psql --username=freecodecamp --dbname=postgres -t --no-align -c"

# Generate a random number between 1 and 100
random_number=$((RANDOM % 100 + 1))

echo "$random_number"

#ask for username
echo "Enter your username:"
read username

FETCH_FROM_GAMES=$($PSQL "SELECT * FROM games WHERE username='$username'")
#if not in database 
  if [[ -z $FETCH_FROM_GAMES ]]
  then
    echo "Welcome, $username! It looks like this is your first time here."
  #add username
  INSERT_USER_RESULTS=$($PSQL "INSERT INTO games(username) VALUES('$username')")
  echo "$INSERT_USER_RESULTS"
  else
    #else welcome the user
    echo "$FETCH_FROM_GAMES" | while IFS="|" read NAME TGAMES BESTG
    do
      echo "Welcome back, $username! You have played $TGAMES games, and your best game took $BESTG guesses."
    done
  fi
  tries=1
  echo "Guess the secret number between 1 and 1000:"

  MAIN_GAME(){
    if [[ $1 ]]
    then
    echo -e "\n$1"
    fi
    
    read guess
    if [[ $guess =~ ^[0-9]+$ ]]
    then
      if [[ "$random_number" -eq "$guess" ]]
      then 
        echo "You guessed it in $tries tries. The secret number was $random_number. Nice job!"
      elif [[ "$random_number" -lt "$guess" ]]
      then
        ((tries++))
        MAIN_GAME "It's lower than that, guess again:"
      else
        ((tries++))
        MAIN_GAME "It's higher than that, guess again:"
      fi
    else
      MAIN_GAME "That is not an integer, guess again:"
    fi
  }

  MAIN_GAME