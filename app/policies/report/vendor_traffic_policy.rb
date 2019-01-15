# frozen_string_literal: true

module Report
  class VendorTrafficPolicy < ::RolePolicy
    section 'Report/VendorTraffic'

    class Scope < ::RolePolicy::Scope
    end
  end
end
