class CreateTeachings < ActiveRecord::Migration[5.2]
  def change
    create_table :teachings do |t|
      t.string :name
      t.text :content
      t.date :date
      t.integer :score
      t.string :media_type
      t.string :source
      t.boolean :favorite
      t.boolean :public
    end
  end
end

  # - x/name
  # - Jordan said, "cats rule"
  # - keywords: [hope, gospel, travel, cats, bananas]
  # - date
  # - integer: score (+ everytime you read it)
  # - media type: book, sermon, podcast
  # - string: source
  # - boolean: favorite
