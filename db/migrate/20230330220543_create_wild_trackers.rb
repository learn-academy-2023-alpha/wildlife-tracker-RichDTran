class CreateWildTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :wild_trackers do |t|
      t.string :animals
      t.string :binomial

      t.timestamps
    end
  end
end
