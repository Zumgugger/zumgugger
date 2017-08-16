class CreateGigs < ActiveRecord::Migration[5.0]
  def change
    create_table :gigs do |t|
      t.string :title
      t.text :description
      t.date :date
      t.time :time
      t.integer :salary

      t.timestamps
    end
  end
end
