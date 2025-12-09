effect clear @s minecraft:invisibility

$execute if data storage ssbrc:data fighter.$(fighter).skins.$(skin){invisible_player:"true"} run effect give @s minecraft:invisibility infinite 0 true
