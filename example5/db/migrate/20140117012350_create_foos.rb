class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.date :some_date

      t.timestamps
    end
  end
end
