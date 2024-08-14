function ssbrc:fighters/altered_beast/kits/reset

tag @s add altered_beast.is_beast

tag @s add shirtless
$function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"$(form)"}

item modify entity @s hotbar.8 {"function":"minecraft:set_custom_model_data","value":1821}

function ssbrc:logic/fighters/armor/update/check

$playsound ssbrc:fighters.altered_beast.$(form).transform player @a
