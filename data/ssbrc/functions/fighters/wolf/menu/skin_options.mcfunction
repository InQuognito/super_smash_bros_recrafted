tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1724"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/wolf/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1725"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!assault,advancements={ssbrc:fighters/wolf/skins/assault=true}] [{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1726"}}]
tellraw @s[tag=assault] [{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!star_fox_2,advancements={ssbrc:fighters/wolf/skins/star_fox_2=true}] [{"translate":"ssbrc.fighters.wolf.skin.star_fox_2","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1727"}}]
tellraw @s[tag=star_fox_2] [{"translate":"ssbrc.fighters.wolf.skin.star_fox_2","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!starlink,advancements={ssbrc:fighters/wolf/skins/starlink=true}] [{"translate":"ssbrc.fighters.wolf.skin.starlink","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1728"}}]
tellraw @s[tag=starlink] [{"translate":"ssbrc.fighters.wolf.skin.starlink","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
