class Test < ActiveRecord::Base
def up
    create_table :products do |t|
      t.integer :No
      t.text :Question
 
      t.timestamps
    end
  end
 end
