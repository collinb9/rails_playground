class CreateExperiments < ActiveRecord::Migration[6.1]
  def change
    create_table :experiments do |t|
      t.string :experiment_id
      t.string :name
      t.string :image
      t.string :config

      t.timestamps
    end
  end
end
