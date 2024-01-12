tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ness/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!moonside,advancements={ssbrc:fighters/ness/skins/moonside=true}] [{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=moonside] [{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!pajamas,advancements={ssbrc:fighters/ness/skins/pajamas=true}] [{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=pajamas] [{"translate":"ssbrc.fighters.ness.skin.pajamas","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!phaseDistortion,advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] [{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=phaseDistortion] [{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
