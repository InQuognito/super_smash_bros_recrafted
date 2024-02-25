execute if score debug options matches 1 run say sheikah_slate | deactivate

tag @s remove sheikah_slate

kill @e[type=minecraft:marker,tag=sheikah_slate,predicate=ssbrc:id_match]

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

scoreboard players set @s cooldown.2 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

playsound ssbrc:fighters.link.sheikah_slate.deactivate player @a
