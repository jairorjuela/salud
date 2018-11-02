# == Schema Information
#
# Table name: pain_assessments
#
#  id                     :bigint(8)        not null, primary key
#  wake_of_bed            :integer
#  sleep_all_nigth        :integer
#  turn_bed               :integer
#  car_ride               :integer
#  stand_up_half_and_hour :integer
#  sit_down_chair         :integer
#  climbing_stairs        :integer
#  walk_meters            :integer
#  walk_kilometers        :integer
#  high_shelves           :integer
#  throw_ball             :integer
#  run_one_block          :integer
#  food_refrigerator      :integer
#  make_bed               :integer
#  socks                  :integer
#  clean_bathtub          :integer
#  move_chair             :integer
#  heavy_doors            :integer
#  carry_bags             :integer
#  heavy_suitcase         :integer
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

require 'test_helper'

class PainAssessmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
