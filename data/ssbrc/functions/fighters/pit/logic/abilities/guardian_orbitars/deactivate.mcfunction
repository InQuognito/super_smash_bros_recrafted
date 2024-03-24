tag @s remove guardian_orbitars

execute as @e[type=minecraft:item_display,tag=guardian_orbitar] at @s if score @s id = @a[tag=self,limit=1] id run kill @s

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
