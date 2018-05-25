# Specifications for the Rails Assessment

Specs:
- [] Using Ruby on Rails for the project
- [] Include at least one has_many relationship (x has_many y e.g. User has_many Recipes) -
      - User has_many Teachers
      - Teacher has_many Teachings

- [] Include at least one belongs_to relationship (x belongs_to y e.g. Post belongs_to User)
      - Teacher belongs_to User
      - Teaching belongs_to Teacher

- [] Include at least one has_many through relationship (x has_many y through z e.g. Recipe has_many Items through Ingredients)
      - User has_many Teachings, through => Teachers

- [] The "through" part of the has_many through includes at least one user submittable attribute (attribute_name e.g. ingredients.quantity)
      - User Submittable Attribute on CalendarPosts is :date and :time
- [] Include reasonable validations for simple model objects (list of model objects with validations e.g. User, Recipe, Ingredient, Item)
      - Teacher => validates_presence of :name
      - Teaching => validates_presence of :title
      - User => validates_uniqueness of :email
      - User => Validates password, case_sensitive true
      - User => validates password length
      - User => Validates presence of email, password and name
- [] Include a class level ActiveRecord scope method (model object & class method name and URL to see the working feature e.g. User.most_recipes URL: /users/most_recipes)
- [] Include signup - Devise
- [] Include login - Devise
- [] Include logout - Devise
- [] Include third party signup/login - Devise/Omniauth with Google
- [] Include nested resource show or index -
        - Users/1/Teachers/1

- [] Include nested resource "new" form (URL e.g. recipes/1/ingredients)
        - Users/1/Teachers
- [ ] Include form display of validation errors (form URL e.g. /recipes/new)

Confirm:
- [] The application is pretty DRY
- [] Limited logic in controllers
- [] Views use helper methods if appropriate
- [] Views use partials if appropriate
