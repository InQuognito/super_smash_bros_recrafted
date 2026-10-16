tag @s add bow

function ssbrc:game/entity/_logic/init/type/id

$execute as @p run function ssbrc:game/entity/player/fighter/zelda/zelda_bow/activate {type: "$(type)"}
