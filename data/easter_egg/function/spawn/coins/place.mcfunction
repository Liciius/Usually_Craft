spreadplayers ~ ~ 1 500 false @s
scoreboard players set @s go_to 3
execute at @s run summon item_display ~ ~ ~ {item_display:"ground",Tags:["ground_coin"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[-0.707f,0f,0f,0.707f],translation:[0f,0f,0.125f],scale:[1f,1f,1f]},item:{id:"minecraft:sunflower",count:1}}
tag @s remove ground_coin_placing