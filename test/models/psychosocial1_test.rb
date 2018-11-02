# == Schema Information
#
# Table name: psychosocial1s
#
#  id                           :bigint(8)        not null, primary key
#  sadness                      :integer
#  pessimism                    :integer
#  failure                      :integer
#  loss_of_pleasure             :integer
#  feelings_of_guilt            :integer
#  feelings_of_punisment        :integer
#  dissatisfaction_with_oneself :integer
#  self_criticism               :integer
#  suicidal_thoughts            :integer
#  crying                       :integer
#  agitation                    :integer
#  loss_of_interest             :integer
#  indecisions                  :integer
#  devaluation                  :integer
#  loss_of_energy               :integer
#  sleep_changes                :integer
#  irritability                 :integer
#  appetite_changes             :integer
#  difficult_to_focus           :integer
#  fatigue                      :integer
#  change_sexual_interest       :integer
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#

require 'test_helper'

class Psychosocial1Test < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
