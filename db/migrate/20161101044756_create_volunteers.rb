class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.date :training_date
      t.boolean :can_drive
      t.date :docs_received_date
      t.text :notes
      t.boolean :active
      t.string :position
      t.belongs_to :person, index: true

      t.timestamps null: false
    end
  end
end
