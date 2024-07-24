tag @s add bow

function ssbrc:logic/init/id

$execute as @p run function ssbrc:fighters/zelda/logic/abilities/bow/activate {type:"$(type)"}
