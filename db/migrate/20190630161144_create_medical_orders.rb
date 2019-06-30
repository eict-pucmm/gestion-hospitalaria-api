class CreateMedicalOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :medical_orders do |t|
      t.text :description
      t.timestamps
    end
  end
end
