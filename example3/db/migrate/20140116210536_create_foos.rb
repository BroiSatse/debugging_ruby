class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.string :name
      t.timestamps
    end

    create_table :bars do |t|
      t.string :foo_id
      t.integer :value
      t.timestamps
    end
  end
end
