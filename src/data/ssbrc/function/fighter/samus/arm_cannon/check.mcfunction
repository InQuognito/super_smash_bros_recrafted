execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "power_beam"}] run return run function ssbrc:fighter/samus/arm_cannon/switch {item: "wave_beam"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "wave_beam"}] run return run function ssbrc:fighter/samus/arm_cannon/switch {item: "plasma_beam"}

function ssbrc:fighter/samus/arm_cannon/switch {item: "power_beam"}
