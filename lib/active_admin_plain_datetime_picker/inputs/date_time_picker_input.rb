module ActiveAdmin
  module Inputs
    class DateTimePickerInput < ::Formtastic::Inputs::StringInput
      include ActiveAdminPlainDatetimePicker::Base
    end
  end
end
