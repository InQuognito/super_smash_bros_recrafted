execute if items entity @s player.cursor #ssbrc:ui/placeholders[minecraft:custom_data~{ui.placeholder:1b}] run function ssbrc:shop/foolproof/check
execute if items entity @s player.cursor #ssbrc:ui/placeholders[minecraft:custom_data~{ui.placeholder:1b}] run function ssbrc:shop/foolproof/redirect

execute if items entity @s player.cursor #ssbrc:ui/buttons[minecraft:custom_data~{ui:{}}] run function ssbrc:shop/navigation/check
