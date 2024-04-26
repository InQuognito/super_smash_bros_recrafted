execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"primary"}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/secondary
execute unless score strike_raidRegained temp matches 1 if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"secondary"}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/primary
scoreboard players reset strike_raidRegained temp

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"10"}
