tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1384"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/roy/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1385"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!awakening,advancements={ssbrc:fighters/roy/skins/awakening=true}] [{"translate":"ssbrc.fighters.roy.skin.awakening","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1386"}}]
tellraw @s[tag=awakening] [{"translate":"ssbrc.fighters.roy.skin.awakening","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!blazing_bachelor,advancements={ssbrc:fighters/roy/skins/blazing_bachelor=true}] [{"translate":"ssbrc.fighters.roy.skin.blazing_bachelor","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1387"}}]
tellraw @s[tag=blazing_bachelor] [{"translate":"ssbrc.fighters.roy.skin.blazing_bachelor","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!young_lion,advancements={ssbrc:fighters/roy/skins/young_lion=true}] [{"translate":"ssbrc.fighters.roy.skin.young_lion","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1388"}}]
tellraw @s[tag=young_lion] [{"translate":"ssbrc.fighters.roy.skin.young_lion","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
