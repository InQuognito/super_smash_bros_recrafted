function ssbrc:fighters/team_rocket/kits/update {form:"arbok",color:"light_purple"}

loot replace entity @s hotbar.0 loot ssbrc:fighters/team_rocket/arbok/poison_jab

loot replace entity @s hotbar.1 loot ssbrc:fighters/team_rocket/arbok/acid

item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.team_rocket.arbok.shed_skin","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.team_rocket.arbok.shed_skin.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}]
