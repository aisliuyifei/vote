class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :name
      t.integer :question_id
      t.string :code

      t.timestamps
    end
  end
end
