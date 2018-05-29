class CreateTeachingKeywords < ActiveRecord::Migration[5.2]
  def change
    create_table :teaching_keywords do |t|
      t.integer :teaching_id
      t.integer :keyword_id
    end
  end
end
