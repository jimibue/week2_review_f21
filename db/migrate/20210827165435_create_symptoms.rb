class CreateSymptoms < ActiveRecord::Migration[6.1]
  def change
    create_table :symptoms do |t|
      t.string :description
      t.belongs_to :patient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
