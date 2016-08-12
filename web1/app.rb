require 'fluent-logger'

log = Fluent::Logger::FluentLogger.new('app', :host=>'localhost', :port=>24224)

log.post("web1", {"message_from"=>"web1","message"=>"foo"})
log.post("web1", {"message_from"=>"web1","message"=>"bar"})
log.post("web1", {"message_from"=>"web1","message"=>"baz"})
