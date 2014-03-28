class Program < ActiveRecord::Base
  extend Enumerize

  enumerize :program_type, in: [:birinci, :ikinci]
  validates_presence_of :name

end
