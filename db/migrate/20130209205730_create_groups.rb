class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
    	t.string :name
    	t.string :photo_url

      t.timestamps
    end
  end
end
