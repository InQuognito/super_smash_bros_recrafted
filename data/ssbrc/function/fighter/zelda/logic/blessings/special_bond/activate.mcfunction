tag @s add special_bond
scoreboard players set @s zelda.special_bond 400

tellraw @s [{translate:"ssbrc.fighter.zelda.blessing",color:"yellow"},{translate:"ssbrc.fighter.zelda.blessing.special_bond",color:"yellow",hover_event:{action:show_text,"value":{translate:"ssbrc.fighter.zelda.blessing.special_bond.description",color:"gray"}}}]
