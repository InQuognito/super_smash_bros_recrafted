tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1544"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/sonic/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1545"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!classic,advancements={ssbrc:fighters/sonic/skins/classic=true}] [{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1546"}}]
tellraw @s[tag=classic] [{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!werehog,advancements={ssbrc:fighters/sonic/skins/werehog=true}] [{"translate":"ssbrc.fighters.sonic.skin.werehog","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1547"}}]
tellraw @s[tag=werehog] [{"translate":"ssbrc.fighters.sonic.skin.werehog","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
