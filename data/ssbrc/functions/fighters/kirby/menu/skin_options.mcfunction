tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/kirby/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!anti_kirby,advancements={ssbrc:fighters/kirby/skins/anti_kirby=true}] [{"translate":"ssbrc.fighters.kirby.skin.anti_kirby","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=anti_kirby] [{"translate":"ssbrc.fighters.kirby.skin.anti_kirby","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!keeby,advancements={ssbrc:fighters/kirby/skins/keeby=true}] [{"translate":"ssbrc.fighters.kirby.skin.keeby","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=keeby] [{"translate":"ssbrc.fighters.kirby.skin.keeby","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!kusamochi,advancements={ssbrc:fighters/kirby/skins/kusamochi=true}] [{"translate":"ssbrc.fighters.kirby.skin.kusamochi","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=kusamochi] [{"translate":"ssbrc.fighters.kirby.skin.kusamochi","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
