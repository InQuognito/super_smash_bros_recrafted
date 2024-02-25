loot give @s[nbt=!{Inventory:[{tag:{smoke_grenade:1}}]}] loot ssbrc:fighters/snake/smoke_grenade

scoreboard players operation @s snake.smoke_grenadeA += #snake.smoke_grenadeScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.smoke_grenadeScavenger","objective":"vars"},"color":"green"},{"text":" ","color":"green"},{"translate":"ssbrc.fighters.snake.smoke_grenade","color":"green"}]
tag @s add itemsGiven
