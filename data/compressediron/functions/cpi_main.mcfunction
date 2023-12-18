# Replace chainmail helmet with compressed iron varient

execute as @a[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b,tag:{Damage:1}}]}] run function compressediron:execute/helmet
execute as @a[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b,tag:{Damage:164}}]}] run function compressediron:execute/helmet_scarred

# Replace chainmail chestplate ..

execute as @a[nbt={Inventory:[{id:"minecraft:purpur_block"}]}] run give @s chainmail_chestplate{display:{Name:'{"text":"Iron Chestplate","italic":false}',Lore:['{"text":"Compressed","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;931988793,748964274,-1095440049,-1501373139],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;566427797,-462860774,-1753365718,1981518112],Slot:"feet"}]} 1
execute as @a[nbt={Inventory:[{id:"minecraft:purpur_block"}]}] run clear @s purpur_block 1

# Replace chainmail leggings ..

execute as @a[nbt={Inventory:[{id:"minecraft:purpur_stairs"}]}] run give @s chainmail_leggings{display:{Name:'{"text":"Iron Leggings","italic":false}',Lore:['{"text":"Compressed","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1107031692,-1314698074,-1185366255,-320020124],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-945321824,-1630780855,-1122859781,1386378753],Slot:"feet"}]} 1
execute as @a[nbt={Inventory:[{id:"minecraft:purpur_stairs"}]}] run clear @s purpur_stairs 1

# Replace chainmail boots ..

execute as @a[nbt={Inventory:[{id:"minecraft:purpur_slab"}]}] run give @s chainmail_boots{display:{Name:'{"text":"Iron Boots","italic":false}',Lore:['{"text":"Compressed","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;976903272,-1532082791,-1328387649,-1074264725],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-850548282,714620982,-2115641107,1852887897],Slot:"feet"}]} 1
execute as @a[nbt={Inventory:[{id:"minecraft:purpur_slab"}]}] run clear @s purpur_slab 1
