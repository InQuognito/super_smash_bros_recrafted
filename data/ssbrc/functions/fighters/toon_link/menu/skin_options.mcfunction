tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1644"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/toon_link/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1645"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!second_sword,advancements={ssbrc:fighters/toon_link/skins/second_sword=true}] [{"translate":"ssbrc.fighters.toon_link.skin.second_sword","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1646"}}]
tellraw @s[tag=second_sword] [{"translate":"ssbrc.fighters.toon_link.skin.second_sword","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!third_sword,advancements={ssbrc:fighters/toon_link/skins/third_sword=true}] [{"translate":"ssbrc.fighters.toon_link.skin.third_sword","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1647"}}]
tellraw @s[tag=third_sword] [{"translate":"ssbrc.fighters.toon_link.skin.third_sword","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!fourth_sword,advancements={ssbrc:fighters/toon_link/skins/fourth_sword=true}] [{"translate":"ssbrc.fighters.toon_link.skin.fourth_sword","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1648"}}]
tellraw @s[tag=fourth_sword] [{"translate":"ssbrc.fighters.toon_link.skin.fourth_sword","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
