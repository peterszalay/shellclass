#!/bin/bash

# This script displays various information to the screen.

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable.
WORD='script'

# Display that value using the variable.
echo "$WORD"

# Demonstrate that single quotes doensn't expand the variable.
echo '$WORD'

# Combine the variable with hard-coded text.
echo "This is a shell $WORD"

# Display the contens of the variable using an alternative syntax.
echo "This is a shell ${WORD}"

# Append text to a variable, curly braces have to be used.
echo "${WORD}ing is fun!"

# Doesn't work, variable name isn't displayed
echo "$WORDing is fun"

# Create new variable.
ENDING='ed'

# Combine two variables.
echo "This is ${WORD}${ENDING}."

# Change the value stored in the ENDING variable. (Reassignment.)
ENDING='ing'

echo "${WORD}${ENDING} is fun!"

# Reassing value to ENDING.
ENDING='s'

echo "You are going to write many ${WORD}${ENDING} in this class."
  
