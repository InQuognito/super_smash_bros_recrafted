tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/hero/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"erdrick"} run tellraw @s[advancements={ssbrc:fighters/hero/skins/erdrick=true}] {"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"erdrick"} run tellraw @s [{"translate":"ssbrc.fighters.hero.skin.erdrick","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"rek"} run tellraw @s[advancements={ssbrc:fighters/hero/skins/rek=true}] {"translate":"ssbrc.fighters.hero.skin.rek","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"rek"} run tellraw @s [{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"sofia"} run tellraw @s[advancements={ssbrc:fighters/hero/skins/sofia=true}] {"translate":"ssbrc.fighters.hero.skin.sofia","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.data{skin:"sofia"} run tellraw @s [{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"solo"} run tellraw @s[advancements={ssbrc:fighters/hero/skins/solo=true}] {"translate":"ssbrc.fighters.hero.skin.solo","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 6"}}
execute if data storage ssbrc:temp player.data{skin:"solo"} run tellraw @s [{"translate":"ssbrc.fighters.hero.skin.solo","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
