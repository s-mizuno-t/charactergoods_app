class CreateGoods < ActiveRecord::Migration[7.0]
  def change
    create_table :goods do |t|
      t.string :goods, null: false
      t.integer :value, null: false

      t.timestamps
    end
  end
end
