require 'rails/generators/active_record'
require 'pp'

module C3toolkit
  module Generators
    class InstallGenerator < ActiveRecord::Generators::Base
      desc "Build robots file"
      argument :name, type: :string, default: "c3toolkit"

      def self.source_root
        @_c3toolkit_source_root ||= File.expand_path("../templates", __FILE__)
      end

      def copy_initializer
        else
          template "C3toolkit_robots_#{fetch(:server_env)}.txt", "config/robots_#{fetch(:server_env)}.txt"
        end
      end

    end
  end
end


