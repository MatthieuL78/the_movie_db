class UpdateDirectorId < ActiveRecord::Migration[5.2]
  def change
  	remove_column :movies, :director_id_id
  	change_table :movies do |t|
      t.belongs_to :director, index: true
  	end
  end
end
