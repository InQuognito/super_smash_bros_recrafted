damage @s[scores={health=5..}] 1.0 ssbrc:generic
damage @s[scores={health=4..}] 1.0 ssbrc:generic
damage @s[scores={health=3..}] 1.0 ssbrc:generic
damage @s[scores={health=2..}] 1.0 ssbrc:generic

scoreboard players set @s[tag=!falcon_charge] charge.2 1
execute if entity @s[tag=falcon_charge] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/effects

scoreboard players set @s cooldown 10

playsound ssbrc:fighters.captain_falcon.falcon_charge.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/captain_falcon/falcon_charge
