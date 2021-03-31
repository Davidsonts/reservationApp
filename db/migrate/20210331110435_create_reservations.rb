class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.date :data
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
