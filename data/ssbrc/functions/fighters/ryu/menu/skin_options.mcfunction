tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ryu/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hot_ryu,advancements={ssbrc:fighters/ryu/skins/hot_ryu=true}] [{"translate":"ssbrc.fighters.ryu.skin.hot_ryu","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=hot_ryu] [{"translate":"ssbrc.fighters.ryu.skin.hot_ryu","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!super_turbo,advancements={ssbrc:fighters/ryu/skins/super_turbo=true}] [{"translate":"ssbrc.fighters.ryu.skin.super_turbo","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=super_turbo] [{"translate":"ssbrc.fighters.ryu.skin.super_turbo","color":"dark_gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
