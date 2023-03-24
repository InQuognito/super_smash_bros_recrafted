# Interacting with Mr. Sandbag in the lobby after playing first game
tellraw @s [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"text":"I just wanted to say congratulations! That pretty much covers the basics. I think you're ready to go out there and become a champion! As a token to your success, please take these Credits. They should give you a small head-start! Remember that you can speak to me again for helpful tips! Good luck out there.","bold":false,"color":"white"}]

scoreboard players operation @s stats.credits += value.tutorial vars
tellraw @s [{"text":"+","color":"gold"},{"score":{"name":"value.tutorial","objective":"vars"},"color":"yellow"},{"text":"₡","color":"yellow"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~
