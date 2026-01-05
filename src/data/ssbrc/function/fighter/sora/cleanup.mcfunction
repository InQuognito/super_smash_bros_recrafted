function ssbrc:fighter/sora/drive_forms/default

scoreboard players set @s charge.3 0

scoreboard players operation @s magic = #sora.magic const

clear @s *[minecraft:custom_data~{group:"drive_form"}]
