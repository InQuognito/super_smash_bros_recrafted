tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/yar/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!player_two,advancements={ssbrc:fighters/yar/skins/player_two=true}] [{"translate":"ssbrc.fighters.yar.skin.player_two","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=player_two] [{"translate":"ssbrc.fighters.yar.skin.player_two","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!recruit,advancements={ssbrc:fighters/yar/skins/recruit=true}] [{"translate":"ssbrc.fighters.yar.skin.recruit","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=recruit] [{"translate":"ssbrc.fighters.yar.skin.recruit","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
