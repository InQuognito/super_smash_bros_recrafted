tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1564"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/sora/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1565"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!timelessRiver,advancements={ssbrc:fighters/sora/skins/timeless_river=true}] [{"translate":"ssbrc.fighters.sora.skin.timelessRiver","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1566"}}]
tellraw @s[tag=timelessRiver] [{"translate":"ssbrc.fighters.sora.skin.timelessRiver","color":"gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
