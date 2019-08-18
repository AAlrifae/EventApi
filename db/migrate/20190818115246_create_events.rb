class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :eventName
      t.date :startDate
      t.date :endDate
      t.string :eventLocation
      t.integer :numberOfVolunteer
      t.string :summary
      t.string :conditions
      t.string :image
      t.string :eventCategory
      t.string :volunteerCategory

      t.timestamps
    end
  end
end
