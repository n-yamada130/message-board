class DeleteHogehoges < ActiveRecord::Migration[5.0]
  def change
    drop_table :hogehoges
  end
end
