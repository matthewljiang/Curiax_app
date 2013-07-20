class CreateSeminars < ActiveRecord::Migration
  def change
    create_table :seminars do |t|
    	t.string :sem_name
    	t.text :sem_description
      t.timestamps
    end
  end
end
