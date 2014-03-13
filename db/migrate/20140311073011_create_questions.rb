class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :activity_id
      t.boolean :status

      t.timestamps
    end
  end
end
