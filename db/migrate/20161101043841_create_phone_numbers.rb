class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :number
      t.boolean :inactive
      t.string :type
      t.integer :contact_id

      t.timestamps null: false
    end
  end
end
