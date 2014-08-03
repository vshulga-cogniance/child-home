class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.text :location
      t.datetime :start_date
      t.datetime :end_date
      t.string :website
      t.string :phone

      t.timestamps
    end
  end
end
