class String
  def to_json(options = nil) #:nodoc:
    ActiveSupport::JSON::Encoding.escape(self)
  end
end
