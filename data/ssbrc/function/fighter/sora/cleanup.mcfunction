function ssbrc:fighter/sora/logic/drive_forms/default

scoreboard players set @s charge.3 0

scoreboard players operation @s magic = sora.magic.max const

clear @s minecraft:stick[minecraft:custom_data~{group:"drive_form"}]
