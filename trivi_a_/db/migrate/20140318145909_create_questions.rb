class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answers
      t.text :tags

      t.timestamps
    end
  end
end
