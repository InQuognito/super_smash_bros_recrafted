execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/wave_beam/init

scoreboard players set @s cooldown.1 15
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.samus.wave_beam.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/samus/wave_beam
