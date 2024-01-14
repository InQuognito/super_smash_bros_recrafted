tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/fox/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!adventures,advancements={ssbrc:fighters/fox/skins/adventures=true}] [{"translate":"ssbrc.fighters.fox.skin.adventures","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=adventures] [{"translate":"ssbrc.fighters.fox.skin.adventures","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
