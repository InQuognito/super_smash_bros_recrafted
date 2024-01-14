tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/zelda/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hyrule_warriors,advancements={ssbrc:fighters/zelda/skins/hyrule_warriors=true}] [{"translate":"ssbrc.fighters.zelda.skin.hyrule_warriors","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=hyrule_warriors] [{"translate":"ssbrc.fighters.zelda.skin.hyrule_warriors","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shadow_zelda,advancements={ssbrc:fighters/zelda/skins/shadow_zelda=true}] [{"translate":"ssbrc.fighters.zelda.skin.shadow_zelda","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=shadow_zelda] [{"translate":"ssbrc.fighters.zelda.skin.shadow_zelda","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!twilight_princess,advancements={ssbrc:fighters/zelda/skins/twilight_princess=true}] [{"translate":"ssbrc.fighters.zelda.skin.twilight_princess","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=twilight_princess] [{"translate":"ssbrc.fighters.zelda.skin.twilight_princess","color":"dark_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
