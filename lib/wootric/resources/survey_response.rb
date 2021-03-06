module Wootric
  class SurveyResponse < Resource
    self.path = "/responses"
    attr_accessor :meta

    include Operations::All
    include Operations::Retrieve
  end
end
