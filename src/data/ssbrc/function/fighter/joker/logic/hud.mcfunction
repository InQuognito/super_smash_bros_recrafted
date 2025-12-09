execute if items entity @s weapon.* *[minecraft:custom_data~{item: "tt33"}] run return run title @s actionbar {score:{name:"@s",objective:"weapon_1.ammo"},color: "red"}

function ssbrc:fighter/joker/logic/abilities/persona_awakening/calculate
$title @s actionbar ["",{translate: "ssbrc.fighter.joker.persona_awakening",bold: true},": ",$(hud_1)]
