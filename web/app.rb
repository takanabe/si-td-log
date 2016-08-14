require 'fluent-logger'

log = Fluent::Logger::FluentLogger.new('app', :host=>'localhost', :port=>24224)
hostname = `hostname`.strip

log.post("#{hostname}", {"message_from"=>"#{hostname}","message"=>"foo"})
log.post("#{hostname}", {"message_from"=>"#{hostname}","message"=>"bar"})
log.post("#{hostname}", {"message_from"=>"#{hostname}","message"=>"baz"})
