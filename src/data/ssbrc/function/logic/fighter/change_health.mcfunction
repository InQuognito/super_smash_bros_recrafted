execute if items entity @s[scores={health=40..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "link"}}}] if items entity @s container.* *[minecraft:custom_data~{item: "master_sword", awakened: "false"}] run function ssbrc:logic/item/modify {search_key: "item", search_value: "master_sword", path: "ssbrc:fighter/link/master_sword/enable"}

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "lucario"}}}] run return run function ssbrc:fighter/lucario/aura/check
