#!/bin/bash
source ~/Anti-Afk/locate-window.sh

# Function to request the desired duration from the user
get_duration() {
  echo "How long do you want the script to run for (in seconds)?"
  read duration
}

# Function to calculate the number of repetitions required
calculate_repetitions() {
  local repetition_time=5  # Adjust this value to set the time for each repetition
  repetitions=$((duration / repetition_time))
}

# Function to repeat the chosen movement
repeat_chosen_movement() {
  local chosen_movement="$1"

    # repeates code
    for ((i = 1; i <= repetitions; i++)); do
    echo "Running iteration $i/$repetitions..."  # Display the progress
    case "$chosen_movement" in
      "Square")
        # Call the Square_move function from Square-move.sh
        Square_move
        ;;
      # Add other movement cases here if needed
      # Example: "Circle")
      #            Circle_move
      #            ;;
      *)
        echo "Invalid movement choice."
        return 1
        ;;
    esac
  done
}

# Main function to run the script
clock_end() {
  get_duration
  calculate_repetitions

  echo "The script will repeat $repetitions times to match the desired duration."

  # Get the chosen movement from the main_script.sh
  local chosen_movement="$chosen_movements"

  case "$chosen_movement" in
    "Square") #| "Circle"#  # Add other movements here if needed
      
      #Tabs into window first
      
      locate-window
      repeat_chosen_movement "$chosen_movement"
      ;;
    *)
      echo "Invalid movement choice."
      ;;
  esac

  echo "Script execution completed."
}

