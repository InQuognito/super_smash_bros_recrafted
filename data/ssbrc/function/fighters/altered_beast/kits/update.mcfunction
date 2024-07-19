function ssbrc:fighters/altered_beast/kits/reset

tag @s add altered_beast.is_beast

tag @s add shirtless
$function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"$(form)"}

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment

function ssbrc:logic/fighters/armor/update/check

$playsound ssbrc:fighters.altered_beast.$(form).transform player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform/werewolf
