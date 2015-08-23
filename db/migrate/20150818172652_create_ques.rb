class CreateQues < ActiveRecord::Migration
  def change
    create_table :ques do |t|
      t.string :question
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4

      t.timestamps null: false
    end
  end
end
