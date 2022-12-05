execute unless entity @s[tag=shatterResist] run clear @s minecraft:carrot_on_a_stick{nayrusRing:1}
execute if entity @s[tag=shatterResist] run scoreboard players set @s cooldown.2 60
