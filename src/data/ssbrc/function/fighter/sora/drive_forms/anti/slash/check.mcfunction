advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/anti_slash

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora",form: "anti"}}}] run function ssbrc:fighter/sora/drive_forms/anti/slash/activate
