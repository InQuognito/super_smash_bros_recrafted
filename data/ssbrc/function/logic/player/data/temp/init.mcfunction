$execute store result score @s id store result storage ssbrc:data player.temp_id."$(UUID)" int 1.0 if data storage ssbrc:data player.temp_data[]

$data modify storage ssbrc:data player.temp_data append value {fighter:"",skin:"",form:"",stage_vote:"",id:"$(UUID)"}
