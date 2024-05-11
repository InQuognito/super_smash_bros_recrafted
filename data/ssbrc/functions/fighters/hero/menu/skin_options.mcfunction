tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/hero/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!erdrick,advancements={ssbrc:fighters/hero/skins/erdrick=true}] {"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=erdrick] [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!rek,advancements={ssbrc:fighters/hero/skins/rek=true}] {"translate":"ssbrc.fighters.hero.skin.rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=rek] [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!sofia,advancements={ssbrc:fighters/hero/skins/sofia=true}] {"translate":"ssbrc.fighters.hero.skin.sofia","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
tellraw @s[tag=sofia] [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!solo,advancements={ssbrc:fighters/hero/skins/solo=true}] {"translate":"ssbrc.fighters.hero.skin.solo","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 6"}}
tellraw @s[tag=solo] [{"translate":"ssbrc.fighters.hero.skin.solo","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
