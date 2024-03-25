tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 604"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/joker/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 605"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!christmas_outfit,advancements={ssbrc:fighters/joker/skins/christmas_outfit=true}] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"translate":"ssbrc.fighters.joker.skin.christmas_outfit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 606"}}]
tellraw @s[tag=christmas_outfit] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"translate":"ssbrc.fighters.joker.skin.christmas_outfit","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shujin_academy,advancements={ssbrc:fighters/joker/skins/shujin_academy=true}] [{"translate":"ssbrc.fighters.joker.skin.shujin_academy","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 607"}}]
tellraw @s[tag=shujin_academy] [{"translate":"ssbrc.fighters.joker.skin.shujin_academy","color":"dark_red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
