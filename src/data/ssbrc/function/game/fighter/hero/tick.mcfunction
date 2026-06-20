function ssbrc:game/fighter/_logic/ability/init

execute if score @s[tag=accelerate] duration.1 matches 1.. run function ssbrc:game/fighter/hero/accelerate/tick

execute if score @s[tag=acceleratle] duration.1 matches 1.. run function ssbrc:game/fighter/hero/acceleratle/tick

execute if score @s[tag=kaclang] duration.1 matches 1.. run function ssbrc:game/fighter/hero/kaclang/tick

execute if score @s[tag=oomph] duration.1 matches 1.. run function ssbrc:game/fighter/hero/oomph/tick



execute if score @s[tag=kamikazee] charge.1 matches 1.. positioned ~ ~.75 ~ run function ssbrc:game/fighter/hero/kamikazee/tick

execute if score @s[tag=magic_burst] charge.1 matches 1.. positioned ~ ~.75 ~ run function ssbrc:game/fighter/hero/magic_burst/tick

function ssbrc:game/fighter/_logic/ability/deinit
