require 'elasticsearch'

module Elasticsearch
  module Aggsmatrix
    class Matrix
      def initialize
        @client = Elasticsearch::Client.new log: true
      end
    end
  end
end
