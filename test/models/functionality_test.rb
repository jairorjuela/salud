# == Schema Information
#
# Table name: functionalities
#
#  id                  :bigint(8)        not null, primary key
#  intensidad_dolor    :integer
#  estar_pie           :integer
#  cuidados_personales :integer
#  dormir              :integer
#  levantar_peso       :integer
#  actividad_sexual    :integer
#  andar               :integer
#  vida_social         :integer
#  estar_sentado       :integer
#  viajar              :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

require 'test_helper'

class FunctionalityTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
