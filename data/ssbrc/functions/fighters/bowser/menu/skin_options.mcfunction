tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 64"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/bowser/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 65"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!bowsette,advancements={ssbrc:fighters/bowser/skins/bowsette=true}] [{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 66"}}]
tellraw @s[tag=bowsette] [{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
