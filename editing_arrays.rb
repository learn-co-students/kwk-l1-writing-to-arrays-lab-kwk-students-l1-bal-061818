def change_rainbow_colors
rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
#red","light_red", "light_yellow", "green", and "blue".


  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array

rainbow_colors[0] = ("red")
#puts rainbow_colors[0]
rainbow_colors[1] = ("light_red")
#puts rainbow_colors[1]
rainbow_colors[2] = ("light_yellow")
#puts rainbow_colors[2]
return rainbow_colors
end
change_rainbow_colors



def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
rainbow_colors = ["red","light_red","light_yellow"]
rainbow_colors.push "green", "blue"
return rainbow_colors

end
