advancement revoke @s through ssbrc:utility/use_item/root

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{interaction: {}}] run return run function ssbrc:game/entity/player/_logic/use_item/right_click/get {path: "SelectedItem"}
execute if items entity @s weapon.offhand *[minecraft:custom_data~{interaction: {}}] run return run function ssbrc:game/entity/player/_logic/use_item/right_click/get {path: "equipment.offhand"}
