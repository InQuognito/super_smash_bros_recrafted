execute if score @s health matches 41.. run scoreboard players add @s damage 40

playsound ssbrc:fighter.captain_falcon.falcon_charge.activate player @a

execute if entity @s[tag=falcon_charge] run return run function ssbrc:game/entity/player/fighter/captain_falcon/falcon_charge/effects
scoreboard players set @s charge.2 1
