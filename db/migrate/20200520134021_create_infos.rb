class CreateInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :time
      t.string :address
      t.string :closedate
      t.string :tel

      t.timestamps
    end
  end
end
