tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 444"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/hero/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 445"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!erdrick,advancements={ssbrc:fighters/hero/skins/erdrick=true}] [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 446"}}]
tellraw @s[tag=erdrick] [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!rek,advancements={ssbrc:fighters/hero/skins/rek=true}] [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 447"}}]
tellraw @s[tag=rek] [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!sofia,advancements={ssbrc:fighters/hero/skins/sofia=true}] [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 448"}}]
tellraw @s[tag=sofia] [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
