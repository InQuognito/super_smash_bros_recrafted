function ssbrc:fighter/joker/logic/masks/set with entity @s SelectedItem.components.minecraft:custom_data

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.joker.use_mask player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/joker/mask
