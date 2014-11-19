module Slack
  module API
    class Users < Slack::API::Base
      def info(args = {})
      	fail ArgumentError, 'user is required' unless args.key?(:user)
      	
      	get('users.list', args)
      end
      	
      def list(args = {})
        get('users.list', args)
      end
      def info(args = {})
        get('user.info', args)
      end
    end
  end
end
