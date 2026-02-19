execute if entity @s[tag=anti_form] run return run function ssbrc:fighter/sora/drive_forms/anti

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "valor_form"}] run return run function ssbrc:fighter/sora/drive_forms/valor
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "wisdom_form"}] run return run function ssbrc:fighter/sora/drive_forms/wisdom
function ssbrc:fighter/sora/drive_forms/master
