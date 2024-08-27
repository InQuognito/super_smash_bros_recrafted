item modify entity @s weapon.mainhand ssbrc:fighters/byleth/black_eagles/aymr/awakened

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"aymr",component:"minecraft:custom_model_data",output_path:"model temp"}

scoreboard players add @s cooldown 10

function ssbrc:logic/fighters/charge/reset
