advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/anti_slash

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora",form: "anti"}] run function ssbrc:fighter/sora/logic/drive_forms/anti/slash/activate
