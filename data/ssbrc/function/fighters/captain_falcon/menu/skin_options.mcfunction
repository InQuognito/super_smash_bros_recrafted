tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"blood_falcon"} run tellraw @s[advancements={ssbrc:fighters/captain_falcon/skins/blood_falcon=true}] {"translate":"ssbrc.fighters.captain_falcon.skin.blood_falcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"blood_falcon"} run tellraw @s [{"translate":"ssbrc.fighters.captain_falcon.skin.blood_falcon","color":"dark_red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"rick_wheeler"} run tellraw @s[advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] {"translate":"ssbrc.fighters.captain_falcon.skin.rick_wheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"rick_wheeler"} run tellraw @s [{"translate":"ssbrc.fighters.captain_falcon.skin.rick_wheeler","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
