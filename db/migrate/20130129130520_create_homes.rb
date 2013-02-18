class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :day
      t.string :from
      t.string :to
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
