execute if function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:smash_item/pitfall_seed/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=1200..}]
