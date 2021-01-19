require 'activeadmin'
require 'active_admin_plain_datetime_picker/version'
require 'active_admin_plain_datetime_picker/base'
require 'active_admin_plain_datetime_picker/inputs/date_time_picker_input'
require 'active_admin_plain_datetime_picker/inputs/filters/date_time_range_input'

module ActiveAdminPlainDatetimePicker
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
