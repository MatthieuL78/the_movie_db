class UpdateDirector < ActiveRecord::Migration[5.2]
  def change
  	remove_column :movies, :director
  	change_table :movies do |t|
  	  t.belongs_to :director_id, index:true
  	end
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
    end

  end
end
