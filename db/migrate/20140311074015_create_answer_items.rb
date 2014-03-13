class CreateAnswerItems < ActiveRecord::Migration
  def change
    create_table :answer_items do |t|
      t.string :wx_id
      t.integer :question_id
      t.integer :choice_id

      t.timestamps
    end
  end
end
