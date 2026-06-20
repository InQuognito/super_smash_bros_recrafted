tag @s add bow

function ssbrc:entity/_logic/init/id

$execute as @p run function ssbrc:game/fighter/zelda/bow/activate {type: "$(type)"}
