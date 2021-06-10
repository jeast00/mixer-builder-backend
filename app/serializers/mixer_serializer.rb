class MixerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :drink_name
  has_many :mixer_ingredients
end
