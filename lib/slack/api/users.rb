module Slack
  module API
    class Users < Slack::API::Base
      def list(args = {})
        get('users.list', args)
      end
      def info(args = {})
        get('user.info', args)
      end
    end
  end
end