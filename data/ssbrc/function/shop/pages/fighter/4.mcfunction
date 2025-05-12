# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/pages/fighter/4",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:0}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/3",type:"back",slot:9}
function ssbrc:logic/ui/buttons/placeholder/get {slot:18}

function ssbrc:shop/buttons/fighter/get {name:"altered_beast",slot:2}
function ssbrc:shop/buttons/fighter/get {name:"yar",slot:3}
function ssbrc:logic/ui/buttons/placeholder/get {slot:8}
function ssbrc:logic/ui/buttons/placeholder/get {slot:17}
function ssbrc:logic/ui/buttons/placeholder/get {slot:26}
