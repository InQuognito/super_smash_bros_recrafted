# Gets values for @s
function ssbrc:math/speed/get_position

# Finds difference between new and previous position
scoreboard players operation pos_x temp -= prev_pos_x temp
scoreboard players operation pos_y temp -= prev_pos_y temp
scoreboard players operation pos_z temp -= prev_pos_z temp

# Squares values
scoreboard players operation pos_x temp *= pos_x temp
scoreboard players operation pos_y temp *= pos_y temp
scoreboard players operation pos_z temp *= pos_z temp

# Sums values
scoreboard players operation speed temp = pos_x temp
#scoreboard players operation speed temp += pos_y temp
scoreboard players operation speed temp += pos_z temp

# Square root to find final speed value
scoreboard players operation in math = speed temp
function math:root
