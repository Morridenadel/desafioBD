class CreateSeries < ActiveRecord::Migration[7.0]
  def change
    create_table :series do |t|
      t.string :name
      t.string :synopsis
      t.string :diector

      t.timestamps
    end
  end
end
