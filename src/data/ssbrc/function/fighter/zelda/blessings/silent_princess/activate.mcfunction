scoreboard players set @s zelda.silent_princess 400

function ssbrc:logic/fighter/effects/glowing/cloak

attribute @s minecraft:sneaking_speed modifier add ssbrc:silent_princess 2 add_multiplied_base

tellraw @s [{translate: "ssbrc.fighter.zelda.blessing", color: "yellow"},{translate: "ssbrc.fighter.zelda.blessing.silent_princess", color: "aqua",hover_event: {action: "show_text",value: {translate: "ssbrc.fighter.zelda.blessing.silent_princess.description", color: "gray"}}}]
