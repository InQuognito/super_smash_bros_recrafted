tag @s add phazon_beam

execute if score charge temp matches ..9 run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"1"}
execute if score charge temp matches 10..19 run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"2"}
execute if score charge temp matches 20..39 run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"3"}
execute if score charge temp matches 40.. run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge_level {level:"4"}

function ssbrc:logic/init/projectile
