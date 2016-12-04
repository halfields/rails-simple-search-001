class CreateWords < ActiveRecord::Migration
    def change :words do |t|
        t.string :name
    end
end
