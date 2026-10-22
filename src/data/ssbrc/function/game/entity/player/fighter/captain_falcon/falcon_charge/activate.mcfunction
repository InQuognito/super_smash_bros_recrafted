execute if score @s health matches 21.. run scoreboard players add @s damage 20
execute if score @s health matches 21.. run scoreboard players add @s damage 20
execute if score @s health matches 21.. run scoreboard players add @s damage 20
execute if score @s health matches 21.. run scoreboard players add @s damage 20

scoreboard players set @s[tag=!falcon_charge] charge.2 1
execute if entity @s[tag=falcon_charge] run function ssbrc:game/entity/player/fighter/captain_falcon/falcon_charge/effects

playsound ssbrc:fighter.captain_falcon.falcon_charge.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/captain_falcon/falcon_charge
