execute as @e[tag=delorianec.if,tag=!delorianec.if.hadItem] at @s run particle flame ^ ^ ^.1 0 0 0 0 1

execute as @e[tag=delorianec.if,nbt={Item:{Count:1b}},tag=!delorianec.if.hadItem] run tag @s add delorianec.if.hadItem

execute as @e[tag=delorianec.if.invisible_item_frame,tag=delorianec.if.hadItem,nbt=!{Item:{Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame"}}
execute as @e[tag=delorianec.if.invisible_glow_item_frame,tag=delorianec.if.hadItem,nbt=!{Item:{Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:glow_item_frame"}}
execute as @e[tag=delorianec.if,tag=delorianec.if.hadItem,nbt=!{Item:{Count:1b}}] run kill @s