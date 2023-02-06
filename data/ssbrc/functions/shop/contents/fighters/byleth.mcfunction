advancement grant @s only ssbrc:series/fire_emblem/byleth/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Byleth","color":"dark_aqua"},{"text":"!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0
