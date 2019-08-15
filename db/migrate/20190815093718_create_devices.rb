class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :code
      t.string :kind
      t.timestamp :boughttime
      t.integer :status
      t.string :image

      t.timestamps
    end
  end
end
