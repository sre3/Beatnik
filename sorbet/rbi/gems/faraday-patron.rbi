# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/faraday-patron/all/faraday-patron.rbi
#
# faraday-patron-1.0.0

module Faraday
end
class Faraday::Adapter
end
class Faraday::Adapter::Patron < Faraday::Adapter
  def build_connection(env); end
  def call(env); end
  def configure_proxy(session, proxy); end
  def configure_ssl(session, ssl); end
  def configure_timeouts(session, req); end
  def connection_timed_out_message?(message); end
end
module Faraday::Patron
end
