class CreateDailies < ActiveRecord::Migration[5.1]
  def change
    create_table :dailies do |t|
      t.string :location
      t.string :instructor
      t.string :course

      t.timestamps
    end
  end
end
