class SoftEcu < ApplicationRecord
    belongs_to :model_ecu, optional: true
    has_many :sw_idents
end
  