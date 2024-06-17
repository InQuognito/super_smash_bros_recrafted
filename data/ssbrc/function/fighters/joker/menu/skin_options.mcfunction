tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/joker/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"christmas_outfit"} run tellraw @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=true}] {"translate":"ssbrc.fighters.joker.skin.christmas_outfit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"christmas_outfit"} run tellraw @s [{"translate":"ssbrc.fighters.joker.skin.christmas_outfit","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"shujin_academy"} run tellraw @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=true}] {"translate":"ssbrc.fighters.joker.skin.shujin_academy","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"shujin_academy"} run tellraw @s [{"translate":"ssbrc.fighters.joker.skin.shujin_academy","color":"dark_red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
