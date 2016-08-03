class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :icd10
      t.integer :cpt
      t.string :ehr

      t.timestamps
    end
  end
end
