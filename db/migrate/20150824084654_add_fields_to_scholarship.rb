class AddFieldsToScholarship < ActiveRecord::Migration
  def change
    add_column :scholarships, :name, :string
    add_column :scholarships, :description, :text
  end
end
