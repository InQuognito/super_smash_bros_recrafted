tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/samus/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gravity_suit,advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] [{"translate":"ssbrc.fighters.samus.skin.gravity_suit","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=gravity_suit] [{"translate":"ssbrc.fighters.samus.skin.gravity_suit","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!phazon_suit,advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] [{"translate":"ssbrc.fighters.samus.skin.phazon_suit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=phazon_suit] [{"translate":"ssbrc.fighters.samus.skin.phazon_suit","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
