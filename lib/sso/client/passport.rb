module SSO
  module Client
    class Passport

      attr_reader :id, :secret, :state, :user

      def initialize(id:, secret:, state:, user:)
        @id, @secret, @state, @user = id, secret, state, user
      end

      def verified!
        @verified = true
      end

      def verified?
        @verified == true
      end

      def unverified?
        !verified?
      end

    end
  end
end
