ei_containers_lib = require("lib/lib")

--====================================================================================================
--FINAL FIXES
--====================================================================================================

-- swap steel chest with 1x1 container
ei_containers_lib.swap_item_in_recipe("steel-chest", "ei_1x1-container")
ei_containers_lib.swap_item_in_recipe("passive-provider-chest", "ei_1x1-container_red")
ei_containers_lib.swap_item_in_recipe("active-provider-chest", "ei_1x1-container_pink")
ei_containers_lib.swap_item_in_recipe("storage-chest", "ei_1x1-container_yellow")
ei_containers_lib.swap_item_in_recipe("requester-chest", "ei_1x1-container_blue")
ei_containers_lib.swap_item_in_recipe("buffer-chest", "ei_1x1-container_green")