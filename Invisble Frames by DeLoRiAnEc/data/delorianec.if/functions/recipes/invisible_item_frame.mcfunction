clear @s knowledge_book
give @s item_frame{delorianec:{if:1b}, EntityTag:{Tags:["delorianec.if","delorainec.if.invisible_item_frame","delorianec"], Invisible:1b}, display:{Name:'{"translate": "Invisible Item Frame"}'}}
recipe take @s delorianec.if:invisible_item_frame
advancement revoke @s only delorianec.if:invisible_item_frame