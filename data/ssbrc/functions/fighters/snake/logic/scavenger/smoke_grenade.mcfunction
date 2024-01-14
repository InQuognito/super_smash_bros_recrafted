loot give @s[nbt=!{Inventory:[{tag:{smokeGrenade:1}}]}] loot ssbrc:fighters/snake/smoke_grenade

scoreboard players operation @s snake.smokeGrenadeA += #snake.smokeGrenadeScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.smokeGrenadeScavenger","objective":"vars"},"color":"green"},{"text":" ","color":"green"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"green"}]
tag @s add itemsGiven
