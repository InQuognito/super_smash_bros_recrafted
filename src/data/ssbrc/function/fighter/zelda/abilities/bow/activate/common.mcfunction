tag @s add bow

function ssbrc:logic/init/id

$execute as @p run function ssbrc:fighter/zelda/abilities/bow/activate {type: "$(type)"}
