class Entry < ActiveRecord::Base
  belongs_to :blog

  named_scope :active, :conditions => {:status => 'active'}
  named_scope :inactive, :conditions => {:status => 'inactive'}
end