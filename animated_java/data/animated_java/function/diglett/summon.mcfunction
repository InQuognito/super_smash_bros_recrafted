# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.diglett.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.diglett.data"],data:{rigHash:"14d6996caddeed7076b2ae2e3b7bfd97d87127726dc58441b6ed58bef05318f1",locators:{},cameras:{},bones:{data_data:"",bone_nose1:"",bone_pupil_left1:"",bone_eyelid_left1:"",bone_eye_left1:"",bone_pupil_right1:"",bone_eyelid_right1:"",bone_eye_right1:"",bone_body3:"",bone_body1:"",bone_ground1:""}}},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.nose1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/nose1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.pupil_left1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/pupil_left1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.eyelid_left1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/eyelid_left1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.eye_left1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/eye_left1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.pupil_right1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/pupil_right1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.eyelid_right1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/eyelid_right1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.eye_right1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/eye_right1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.body3"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/body3","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.body1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/body1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.diglett.bone","aj.diglett.bone.ground1"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:diamond",components:{"minecraft:item_model":"animated_java:blueprint/diglett/ground1","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:diglett/zzz/0