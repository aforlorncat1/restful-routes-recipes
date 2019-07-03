seed_recipe1 = { :name    => "Chocolate Chip Cookies",
    :ingredients => "Flour, Chocolate Chips, Eggs",
    :cook_time     => "5 minutes"}

seed_recipe2 = { :name    => "Banana Chip Cookies",
    :ingredients => "Flour, Banana Chips, Eggs",
    :cook_time     => "8 minutes"}

Recipe.create(seed_recipe1)
Recipe.create(seed_recipe2)
