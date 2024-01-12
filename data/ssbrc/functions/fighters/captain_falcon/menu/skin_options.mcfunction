tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!bloodFalcon,advancements={ssbrc:fighters/captain_falcon/skins/blood_falcon=true}] [{"translate":"ssbrc.fighters.captain_falcon.skin.bloodFalcon","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=bloodFalcon] [{"translate":"ssbrc.fighters.captain_falcon.skin.bloodFalcon","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!rickWheeler,advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] [{"translate":"ssbrc.fighters.captain_falcon.skin.rickWheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=rickWheeler] [{"translate":"ssbrc.fighters.captain_falcon.skin.rickWheeler","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
