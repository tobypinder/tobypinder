# == Schema Information
#
# Table name: ingress_missions
#
#  id                       :integer          not null, primary key
#  name                     :string           not null
#  agent_id                 :integer          not null
#  mission_url              :string           not null
#  sequence_type            :integer          not null
#  series_type              :integer          not null
#  mission_series_id        :integer
#  series_index             :integer
#  difficulty_type          :integer          not null
#  field_trip_waypoint_type :integer          not null
#  field_trip_waypoint_qty  :integer          default(0), not null
#  passphrase_type          :integer          not null
#  created_at               :datetime
#  updated_at               :datetime
#  community_id             :integer
#  validation_level         :integer          default(0), not null
#

require 'rails_helper'

RSpec.describe Ingress::Mission, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
