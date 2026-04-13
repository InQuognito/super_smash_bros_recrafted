execute unless items entity @s[scores={fighter_trigger=1}] armor.body *[minecraft:custom_data~{temp:{fighter: {house: "blue_lions"}}}] run return run function ssbrc:fighter/byleth/menu/loadout/select_house {house: "blue_lions", color: "blue"}

execute unless items entity @s[scores={fighter_trigger=2}] armor.body *[minecraft:custom_data~{temp:{fighter: {house: "golden_deer"}}}] run return run function ssbrc:fighter/byleth/menu/loadout/select_house {house: "golden_deer", color: "gold"}

execute unless items entity @s[scores={fighter_trigger=3}] armor.body *[minecraft:custom_data~{temp:{fighter: {house: "black_eagles"}}}] run return run function ssbrc:fighter/byleth/menu/loadout/select_house {house: "black_eagles", color: "dark_gray"}
