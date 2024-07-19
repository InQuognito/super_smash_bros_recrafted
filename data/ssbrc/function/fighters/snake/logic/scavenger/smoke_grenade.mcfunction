execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"smoke_grenade"}] run loot give @s loot ssbrc:fighters/snake/smoke_grenade
scoreboard players operation @s snake.smoke_grenade.ammo += snake.smoke_grenade.scavenger vars

tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.smoke_grenade.scavenger","objective":"vars"},"color":"green"},{"translate":" ","color":"green"},{"translate":"ssbrc.fighter.snake.smoke_grenade","color":"green"}]
tag @s add items_given
