# Phazon Beam
execute if items entity @s[scores={silenced=..0,charge.output=1..,cooldown=..0,duration.1=..0}] weapon.* *[minecraft:custom_data~{item: "phazon_beam"}] if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0 0 0 .01 1 force @a

# Phazon Overload
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/dark_samus/phazon_overload/tick
