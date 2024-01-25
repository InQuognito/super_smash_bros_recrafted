tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/shadow/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!yellow_android,advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] [{"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=yellow_android] [{"translate":"ssbrc.fighters.shadow.skin.yellow_android","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
