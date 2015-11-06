class CreateCalegs < ActiveRecord::Migration
  def change
    create_table :calegs do |t|
    	t.string :peserta
    	t.integer :sma_atau_sederajat
    	t.integer :d3_atau_akademi
    	t.integer :d4_atau_s1
    	t.integer :s2
    	t.integer :s3

      t.timestamps
    end
  end
end
