execute store result score random.output temp run random value 1..12

execute if score random.output temp matches 1 run function ssbrc:stages/final_destination/load/red
execute if score random.output temp matches 2 run function ssbrc:stages/final_destination/load/orange
execute if score random.output temp matches 3 run function ssbrc:stages/final_destination/load/yellow
execute if score random.output temp matches 4 run function ssbrc:stages/final_destination/load/lime
execute if score random.output temp matches 5 run function ssbrc:stages/final_destination/load/green
execute if score random.output temp matches 6 run function ssbrc:stages/final_destination/load/cyan
execute if score random.output temp matches 7 run function ssbrc:stages/final_destination/load/light_blue
execute if score random.output temp matches 8 run function ssbrc:stages/final_destination/load/blue
execute if score random.output temp matches 9 run function ssbrc:stages/final_destination/load/purple
execute if score random.output temp matches 10 run function ssbrc:stages/final_destination/load/magenta
execute if score random.output temp matches 11 run function ssbrc:stages/final_destination/load/pink
execute if score random.output temp matches 12 run function ssbrc:stages/final_destination/load/white
