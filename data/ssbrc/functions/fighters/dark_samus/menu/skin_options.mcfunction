tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/dark_samus/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!prime_2,advancements={ssbrc:fighters/dark_samus/skins/prime_2=true}] [{"translate":"ssbrc.fighters.skin.prime_2","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=prime_2] [{"translate":"ssbrc.fighters.skin.prime_2","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!prime_3,advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] [{"translate":"ssbrc.fighters.skin.prime_3","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=prime_3] [{"translate":"ssbrc.fighters.skin.prime_3","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!prototype,advancements={ssbrc:fighters/dark_samus/skins/prototype=true}] [{"translate":"ssbrc.fighters.skin.prototype","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=prototype] [{"translate":"ssbrc.fighters.skin.prototype","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
