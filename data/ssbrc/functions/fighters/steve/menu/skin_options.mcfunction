tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/steve/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!alex,advancements={ssbrc:fighters/steve/skins/alex=true}] [{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=alex] [{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!herobrine,advancements={ssbrc:fighters/steve/skins/herobrine=true}] [{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=herobrine] [{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
