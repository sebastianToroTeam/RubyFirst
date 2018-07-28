class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.numeric :identificacion
      t.string :usuario
      t.string :pass
      t.datetime :fecha

      t.timestamps
    end
  end
end
