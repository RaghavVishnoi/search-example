class CreateFiles < ActiveRecord::Migration[5.1]
  def change
    create_table :files do |t|
    	t.string :name,index: true
    	t.string :employee_id,index: true
    	t.datetime :created_on
    	t.string :size
    	t.string :title
    	t.string :created_by
    	t.text :description
    	t.datetime
    end
  end
end
