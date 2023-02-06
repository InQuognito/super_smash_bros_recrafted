advancement grant @s only ssbrc:series/retro_fighters/alteredbeast/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Altered Beast","color":"gold"},{"text":"!","color":"white"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~0 ~ 1.0 0.0
