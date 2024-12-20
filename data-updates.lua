ei_containers_lib = require("lib/lib")

--====================================================================================================
--CONTENT UPDATES
--====================================================================================================

-- reorganize vanilla data

ei_containers_lib.switch_recipe("steel-chest", "ei_1x1-container")
ei_containers_lib.switch_recipe("active-provider-chest", "ei_1x1-container_pink")
ei_containers_lib.switch_recipe("passive-provider-chest", "ei_1x1-container_red")
ei_containers_lib.switch_recipe("requester-chest", "ei_1x1-container_blue")
ei_containers_lib.switch_recipe("storage-chest", "ei_1x1-container_yellow")
ei_containers_lib.switch_recipe("buffer-chest", "ei_1x1-container_green")

-- inserter bigger containers

ei_containers_lib.add_bigger_containers()

-- fix logistic robotics
if data.raw["technology"]["logistic-robotics"] then
    table.insert(data.raw["technology"]["logistic-robotics"].effects, {
        type = "unlock-recipe",
        recipe = "ei_2x2-container_red"
    })

    table.insert(data.raw["technology"]["logistic-robotics"].effects, {
        type = "unlock-recipe",
        recipe = "ei_2x2-container_yellow"
    })
end

-- add filter versions
table.insert(data.raw["technology"]["steel-processing"].effects, {
    type = "unlock-recipe",
    recipe = "ei_1x1-container_filter"
})

table.insert(data.raw["technology"]["steel-processing"].effects, {
    type = "unlock-recipe",
    recipe = "ei_2x2-container_filter"
})

table.insert(data.raw["technology"]["steel-processing"].effects, {
    type = "unlock-recipe",
    recipe = "ei_6x6-container_filter"
})