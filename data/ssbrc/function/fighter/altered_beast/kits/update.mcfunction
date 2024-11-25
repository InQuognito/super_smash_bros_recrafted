function ssbrc:fighter/altered_beast/kits/reset

tag @s add altered_beast.is_beast

tag @s add shirtless
$function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"$(form)"}

item modify entity @s hotbar.8 {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/altered_beast/item/spirit_orb/centurion"}}

function ssbrc:logic/fighter/armor/update/check

$playsound ssbrc:fighter.altered_beast.$(form).transform player @a
