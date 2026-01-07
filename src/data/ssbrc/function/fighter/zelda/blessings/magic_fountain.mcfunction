scoreboard players set @s zelda.magic_fountain 300

scoreboard players operation @s magic = #zelda.magic const
function ssbrc:fighter/zelda/magic/update

tellraw @s [{translate: "ssbrc.fighter.zelda.blessing",color: "yellow"},{translate: "ssbrc.fighter.zelda.blessing.magic_fountain",color: "blue",hover_event: {action: "show_text",value: {translate: "ssbrc.fighter.zelda.blessing.magic_fountain.description",color: "gray"}}}]
