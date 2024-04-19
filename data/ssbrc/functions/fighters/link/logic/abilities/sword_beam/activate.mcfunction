function ssbrc:fighters/link/logic/abilities/sword_beam/summon

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

scoreboard players set @s charge.output 0

advancement revoke @s only ssbrc:utility/use_item/fighters/link/sword_beam
