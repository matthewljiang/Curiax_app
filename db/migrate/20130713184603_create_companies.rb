class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
    	t.string :comp_name
    	t.text :comp_description
    	t.timestamps
    end
  end
end
