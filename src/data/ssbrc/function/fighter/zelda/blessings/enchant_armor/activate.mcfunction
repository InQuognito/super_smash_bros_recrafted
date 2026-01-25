attribute @s minecraft:armor modifier add ssbrc:fighter/zelda/enchant_armor .5 add_multiplied_base

scoreboard players set @s zelda.enchant_armor 600

tellraw @s [{translate: "ssbrc.fighter.zelda.blessing", color: "yellow"}, {translate: "ssbrc.fighter.zelda.blessing.enchant_armor", color: "gray",hover_event: {action: "show_text",value: {translate: "ssbrc.fighter.zelda.blessing.enchant_armor.description", color: "gray"}}}]
