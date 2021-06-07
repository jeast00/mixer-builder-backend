class MixerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :drink_name, :mixer_ingredients
end
