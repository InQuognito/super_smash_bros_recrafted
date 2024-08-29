function ssbrc:fighters/team_rocket/kits/update {form:"meowth",color:"yellow"}

loot replace entity @s hotbar.0 loot ssbrc:fighters/team_rocket/meowth/scratch

loot replace entity @s hotbar.1 loot ssbrc:fighters/team_rocket/meowth/fury_swipes

loot replace entity @s hotbar.2 loot ssbrc:fighters/team_rocket/meowth/payday

attribute @s minecraft:movement_speed base set 0.125
attribute @s minecraft:safe_fall_distance base set 999.0

item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.team_rocket.meowth.grace","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.team_rocket.meowth.grace.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}]
