"Projects::CategoriesController".chomp("Controller") # suffix

"Projects::CategoriesController".sub(/Projects::/, '') # prefix

"Projects::CategoriesController".delete_prefix("Projects::")
"Projects::CategoriesController".delete_suffix("Controller")
