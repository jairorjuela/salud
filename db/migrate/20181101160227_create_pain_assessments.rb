class CreatePainAssessments < ActiveRecord::Migration[5.2]
  def change
    create_table :pain_assessments do |t|

      t.integer :wake_of_bed
      t.integer :sleep_all_nigth
      t.integer :turn_bed
      t.integer :car_ride
      t.integer :stand_up_half_and_hour
      t.integer :sit_down_chair
      t.integer :climbing_stairs
      t.integer :walk_meters
      t.integer :walk_kilometers
      t.integer :high_shelves
      t.integer :throw_ball
      t.integer :run_one_block
      t.integer :food_refrigerator
      t.integer :make_bed
      t.integer :socks
      t.integer :clean_bathtub
      t.integer :move_chair
      t.integer :heavy_doors
      t.integer :carry_bags
      t.integer :heavy_suitcase

      t.timestamps
    end
  end
end
