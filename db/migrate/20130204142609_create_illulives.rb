class CreateIllulives < ActiveRecord::Migration
  def change
    create_table :illulives do |t|
      t.string :attachment
      t.string :titre
      t.string :commentaire

      t.timestamps
    end
  end
end
