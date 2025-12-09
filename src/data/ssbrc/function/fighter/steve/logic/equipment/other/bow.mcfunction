clear @s *[minecraft:custom_data~{item: "crossbow"}]

loot give @s loot ssbrc:fighter/steve/bow

tellraw @s {translate: "ssbrc.fighter.steve.craft_bow",color: "green"}
