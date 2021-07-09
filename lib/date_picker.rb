require "date_picker/version"
require "date_picker/railtie"
require "administrate/field/base"

module DatePicker
  # Your code goes here...

  class Engine < Rails::Engine
  end

	class DatePicker < Administrate::Field::Base
	  def to_s
	    data
	  end
	end
end
