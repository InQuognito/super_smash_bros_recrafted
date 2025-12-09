function ssbrc:fighter/altered_beast/kits/reset

tag @s add altered_beast.is_beast

tag @s add shirtless
$function ssbrc:logic/player/data/set {key: "form", value: "$(form)"}

item modify entity @s hotbar.8 {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/altered_beast/item/spirit_orb/centurion"}}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

$playsound ssbrc:fighter.altered_beast.$(form).transform player @a
