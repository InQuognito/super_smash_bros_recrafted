execute store result score @s id if data storage ssbrc:data player.temp_data[]

$data modify storage ssbrc:data player.temp_data append value {fighter:"",skin:"",form:"",stage_vote:"",name:"$(name)",id:"$(id)"}
