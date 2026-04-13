scoreboard players set @s resource 0

execute if items entity @s container.* *[minecraft:custom_data~{group: "byleth_relic"}] run return -1

execute if items entity @s armor.body *[minecraft:custom_data~{temp:{fighter: {house: "black_eagles"}}}] run return run function ssbrc:fighter/byleth/black_eagles/restore_items

execute if items entity @s armor.body *[minecraft:custom_data~{temp:{fighter: {house: "blue_lions"}}}] run return run function ssbrc:fighter/byleth/blue_lions/restore_items

function ssbrc:fighter/byleth/golden_deer/restore_items
