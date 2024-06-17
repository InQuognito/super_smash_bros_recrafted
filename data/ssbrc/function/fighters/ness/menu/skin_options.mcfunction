tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/ness/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"moonside"} run tellraw @s[advancements={ssbrc:fighters/ness/skins/moonside=true}] {"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"moonside"} run tellraw @s [{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"pajamas"} run tellraw @s[advancements={ssbrc:fighters/ness/skins/pajamas=true}] {"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"pajamas"} run tellraw @s [{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"phase_distortion"} run tellraw @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] {"translate":"ssbrc.fighters.ness.skin.phase_distortion","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.data{skin:"phase_distortion"} run tellraw @s [{"translate":"ssbrc.fighters.ness.skin.phase_distortion","color":"gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
