# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.global.entity','aj.global.root','aj.tornado.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.global.node","aj.global.data","aj.tornado.data"],data:{rigHash:"612a37379982ce361b8cec2408cd49fa61328d8703224c02b036bdb8ff5c23d6",locators:{},cameras:{},bones:{data_data:"",bone_base:"",bone_middle:"",bone_top:""}}},{Tags:["aj.global.bone","aj.global.bone.base.tree","aj.global.bone.base.tree.bone","aj.global.bone.tornado.child","aj.global.bone.tornado.child.bone","aj.global.bone.tornado.decendant","aj.global.bone.tornado.decendant.bone","aj.global.bone.tornado.tree","aj.global.bone.tornado.tree.bone","aj.global.display_node.base","aj.global.entity","aj.global.node","aj.global.node.base","aj.tornado.bone","aj.tornado.bone.base","aj.tornado.bone.base.tree","aj.tornado.bone.base.tree.bone","aj.tornado.bone.tornado.child","aj.tornado.bone.tornado.child.bone","aj.tornado.bone.tornado.decendant","aj.tornado.bone.tornado.decendant.bone","aj.tornado.bone.tornado.tree","aj.tornado.bone.tornado.tree.bone","aj.tornado.display_node.base","aj.tornado.entity","aj.tornado.node","aj.tornado.node.base"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",Count:1,components:{"minecraft:item_model":"animated_java:blueprint/tornado/base","minecraft:custom_model_data":{strings:["default"]}}},height:48f,width:48f},{Tags:["aj.global.bone","aj.global.bone.middle.tree","aj.global.bone.middle.tree.bone","aj.global.bone.tornado.child","aj.global.bone.tornado.child.bone","aj.global.bone.tornado.decendant","aj.global.bone.tornado.decendant.bone","aj.global.bone.tornado.tree","aj.global.bone.tornado.tree.bone","aj.global.display_node.middle","aj.global.entity","aj.global.node","aj.global.node.middle","aj.tornado.bone","aj.tornado.bone.middle","aj.tornado.bone.middle.tree","aj.tornado.bone.middle.tree.bone","aj.tornado.bone.tornado.child","aj.tornado.bone.tornado.child.bone","aj.tornado.bone.tornado.decendant","aj.tornado.bone.tornado.decendant.bone","aj.tornado.bone.tornado.tree","aj.tornado.bone.tornado.tree.bone","aj.tornado.display_node.middle","aj.tornado.entity","aj.tornado.node","aj.tornado.node.middle"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",Count:1,components:{"minecraft:item_model":"animated_java:blueprint/tornado/middle","minecraft:custom_model_data":{strings:["default"]}}},height:48f,width:48f},{Tags:["aj.global.bone","aj.global.bone.top.tree","aj.global.bone.top.tree.bone","aj.global.bone.tornado.child","aj.global.bone.tornado.child.bone","aj.global.bone.tornado.decendant","aj.global.bone.tornado.decendant.bone","aj.global.bone.tornado.tree","aj.global.bone.tornado.tree.bone","aj.global.display_node.top","aj.global.entity","aj.global.node","aj.global.node.top","aj.tornado.bone","aj.tornado.bone.top","aj.tornado.bone.top.tree","aj.tornado.bone.top.tree.bone","aj.tornado.bone.tornado.child","aj.tornado.bone.tornado.child.bone","aj.tornado.bone.tornado.decendant","aj.tornado.bone.tornado.decendant.bone","aj.tornado.bone.tornado.tree","aj.tornado.bone.tornado.tree.bone","aj.tornado.display_node.top","aj.tornado.entity","aj.tornado.node","aj.tornado.node.top"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",Count:1,components:{"minecraft:item_model":"animated_java:blueprint/tornado/top","minecraft:custom_model_data":{strings:["default"]}}},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:tornado/zzz/0