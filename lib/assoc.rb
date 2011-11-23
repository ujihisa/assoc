require 'assoc/version'

module Assoc
  def to_hash(aref)
    aref.inject({}) {|memo, (k, v)| memo.merge k => v }
  end
  module_function :to_hash
end
