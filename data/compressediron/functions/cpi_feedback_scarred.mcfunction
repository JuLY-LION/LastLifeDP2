execute at @s run stopsound @a[distance=..16] player minecraft:item.armor.equip_chain
execute at @s run playsound minecraft:block.chain.step player @a ~ ~ ~ 1 1.5
# title @s actionbar ["",{"text":"Your compressed armor is ","bold":true,"color":"white"},{"text":"scarred","bold":true,"color":"red"}]