scoreboard players reset team1_count temp
scoreboard players reset team2_count temp
scoreboard players reset team3_count temp
scoreboard players reset team4_count temp
scoreboard players reset team5_count temp
scoreboard players reset team6_count temp
scoreboard players reset team7_count temp
scoreboard players reset team8_count temp

execute store result score team1_count temp if entity @a[team=team1]
execute store result score team2_count temp if entity @a[team=team2]
execute store result score team3_count temp if entity @a[team=team3]
execute store result score team4_count temp if entity @a[team=team4]
execute store result score team5_count temp if entity @a[team=team5]
execute store result score team6_count temp if entity @a[team=team6]
execute store result score team7_count temp if entity @a[team=team7]
execute store result score team8_count temp if entity @a[team=team8]

scoreboard players operation largest_team temp = team1_count temp
execute if score team2_count temp > largest_team temp run scoreboard players operation largest_team temp = team2_count temp
execute if score team3_count temp > largest_team temp run scoreboard players operation largest_team temp = team3_count temp
execute if score team4_count temp > largest_team temp run scoreboard players operation largest_team temp = team4_count temp
execute if score team5_count temp > largest_team temp run scoreboard players operation largest_team temp = team5_count temp
execute if score team6_count temp > largest_team temp run scoreboard players operation largest_team temp = team6_count temp
execute if score team7_count temp > largest_team temp run scoreboard players operation largest_team temp = team7_count temp
execute if score team8_count temp > largest_team temp run scoreboard players operation largest_team temp = team8_count temp
