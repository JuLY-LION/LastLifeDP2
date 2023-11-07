execute at @s run stopsound @a[distance=..16] player minecraft:item.armor.equip_chain
execute at @s run playsound minecraft:item.armor.equip_chain player @a ~ ~ ~ 1 0.5
title @s actionbar {"bold":true,"text":"Compressed iron equiped"}