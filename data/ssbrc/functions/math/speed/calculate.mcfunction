# Gets values for @s
function ssbrc:math/speed/get_position

# Finds difference between new and previous position
scoreboard players operation posX temp -= prevPosX temp
scoreboard players operation posY temp -= prevPosY temp
scoreboard players operation posZ temp -= prevPosZ temp

# Squares values
scoreboard players operation posX temp *= posX temp
scoreboard players operation posY temp *= posY temp
scoreboard players operation posZ temp *= posZ temp

# Sums values
scoreboard players operation speed temp = posX temp
#scoreboard players operation speed temp += posY temp
scoreboard players operation speed temp += posZ temp

# Square root to find final speed value
scoreboard players operation sqrt.input math = speed temp
scoreboard players set sqrt.scale_factor math 3
function ssbrc:math/sqrt/calculate
