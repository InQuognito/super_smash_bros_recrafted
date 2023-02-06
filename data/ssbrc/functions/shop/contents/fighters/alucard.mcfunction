advancement grant @s only ssbrc:series/castlevania/alucard/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Alucard","color":"white"},{"text":"!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0
