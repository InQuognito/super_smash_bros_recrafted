tag @s add phazon_beam

function ssbrc:logic/init/projectile

execute if score charge temp matches 10..19 run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"2"}
execute if score charge temp matches 20..39 run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"3"}
execute if score charge temp matches 40.. run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"4"}
function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"1"}
