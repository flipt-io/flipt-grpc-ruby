#!/usr/bin/env ruby

require 'grpc'
require 'flipt_services_pb'

def list_flags
  stub = Flipt::Flipt::Stub.new('0.0.0.0:9000', :this_channel_is_insecure)
  req = Flipt::ListFlagRequest.new
  resp = stub.list_flags(req)
  puts "Available Flags: #{resp.flags}"
end

list_flags
