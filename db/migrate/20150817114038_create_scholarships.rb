class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
	t.string :Name
      t.string :Description
      t.string :Due_Date
      t.string :Provider
      t.timestamps null: false
    end
  end
end
