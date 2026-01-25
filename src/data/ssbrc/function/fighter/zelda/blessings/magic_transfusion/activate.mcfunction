scoreboard players set @s zelda.magic_transfusion 600

tellraw @s [{translate: "ssbrc.fighter.zelda.blessing", color: "yellow"}, {translate: "ssbrc.fighter.zelda.blessing.magic_transfusion", color: "red",hover_event: {action: "show_text",value: {translate: "ssbrc.fighter.zelda.blessing.magic_transfusion.description", color: "gray"}}}]
