class Hogehoge < ActiveRecord::Migration[5.0]
  def change
    create_table :hogehoges do |t|
      t.string :name
      t.integer :age
    end
  end
end
