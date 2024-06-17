tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/luigi/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"flower_power"} run tellraw @s[advancements={ssbrc:fighters/luigi/skins/flower_power=true}] {"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"flower_power"} run tellraw @s [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gooigi"} run tellraw @s[advancements={ssbrc:fighters/luigi/skins/gooigi=true}] {"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"gooigi"} run tellraw @s [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"penguin"} run tellraw @s[advancements={ssbrc:fighters/luigi/skins/penguin=true}] {"translate":"ssbrc.series.super_mario_bros.skin.penguin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.data{skin:"penguin"} run tellraw @s [{"translate":"ssbrc.series.super_mario_bros.skin.penguin","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
