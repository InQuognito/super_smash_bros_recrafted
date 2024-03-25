tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 124"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 125"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!blood_falcon,advancements={ssbrc:fighters/captain_falcon/skins/blood_falcon=true}] [{"translate":"ssbrc.fighters.captain_falcon.skin.blood_falcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 126"}}]
tellraw @s[tag=blood_falcon] [{"translate":"ssbrc.fighters.captain_falcon.skin.blood_falcon","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!rick_wheeler,advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] [{"translate":"ssbrc.fighters.captain_falcon.skin.rick_wheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 127"}}]
tellraw @s[tag=rick_wheeler] [{"translate":"ssbrc.fighters.captain_falcon.skin.rick_wheeler","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
