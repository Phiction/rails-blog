class HistoryTracker
  include Mongoid::Document
  include Mongoid::History::Tracker
  include Mongoid::Timestamps
end
