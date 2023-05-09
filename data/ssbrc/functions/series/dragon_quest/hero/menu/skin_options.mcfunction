tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 444"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 445"}}]
tellraw @s[tag=gold,advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!flowerPower,advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 446"}}]
tellraw @s[tag=flowerPower,advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!superKong,advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 447"}}]
tellraw @s[tag=superKong,advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!superKong,advancements={ssbrc:series/dragon_quest/hero/skins/sofia=true}] [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 448"}}]
tellraw @s[tag=superKong,advancements={ssbrc:series/dragon_quest/hero/skins/sofia=true}] [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
