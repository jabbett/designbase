class ApplicationController < ActionController::Base
  before_action :set_container, only: %i[index new create]

  def self.object_classes
    [Participant, Transcript, Highlight]
  end

  def set_container
    klass = ApplicationController.object_classes.detect { |c| params["#{c.name.underscore}_id"] }
    return if klass.nil?
    @container = klass.find(params["#{klass.name.underscore}_id"])
  end
end
