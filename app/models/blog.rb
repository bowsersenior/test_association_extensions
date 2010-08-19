class Blog < ActiveRecord::Base
  has_many :entries do
    def print
      each { |e| puts e.status }
      nil
    end
  end
end