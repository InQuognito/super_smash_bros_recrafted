tag @s add bow

function ssbrc:game/entity/_logic/init/id

$execute as @p run function ssbrc:game/entity/player/fighter/zelda/bow/activate {type: "$(type)"}
