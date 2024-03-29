# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: auth/auth.proto for package 'flipt.auth'

require 'grpc'
require 'auth/auth_pb'

module Flipt
  module Auth
    module PublicAuthenticationService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.PublicAuthenticationService'

        rpc :ListAuthenticationMethods, ::Google::Protobuf::Empty, ::Flipt::Auth::ListAuthenticationMethodsResponse
      end

      Stub = Service.rpc_stub_class
    end
    module AuthenticationService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.AuthenticationService'

        rpc :GetAuthenticationSelf, ::Google::Protobuf::Empty, ::Flipt::Auth::Authentication
        rpc :GetAuthentication, ::Flipt::Auth::GetAuthenticationRequest, ::Flipt::Auth::Authentication
        rpc :ListAuthentications, ::Flipt::Auth::ListAuthenticationsRequest, ::Flipt::Auth::ListAuthenticationsResponse
        rpc :DeleteAuthentication, ::Flipt::Auth::DeleteAuthenticationRequest, ::Google::Protobuf::Empty
        rpc :ExpireAuthenticationSelf, ::Flipt::Auth::ExpireAuthenticationSelfRequest, ::Google::Protobuf::Empty
      end

      Stub = Service.rpc_stub_class
    end
    module AuthenticationMethodTokenService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.AuthenticationMethodTokenService'

        rpc :CreateToken, ::Flipt::Auth::CreateTokenRequest, ::Flipt::Auth::CreateTokenResponse
      end

      Stub = Service.rpc_stub_class
    end
    module AuthenticationMethodOIDCService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.AuthenticationMethodOIDCService'

        rpc :AuthorizeURL, ::Flipt::Auth::AuthorizeURLRequest, ::Flipt::Auth::AuthorizeURLResponse
        rpc :Callback, ::Flipt::Auth::CallbackRequest, ::Flipt::Auth::CallbackResponse
      end

      Stub = Service.rpc_stub_class
    end
    module AuthenticationMethodKubernetesService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.AuthenticationMethodKubernetesService'

        rpc :VerifyServiceAccount, ::Flipt::Auth::VerifyServiceAccountRequest, ::Flipt::Auth::VerifyServiceAccountResponse
      end

      Stub = Service.rpc_stub_class
    end
    module AuthenticationMethodGithubService
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'flipt.auth.AuthenticationMethodGithubService'

        rpc :AuthorizeURL, ::Flipt::Auth::AuthorizeURLRequest, ::Flipt::Auth::AuthorizeURLResponse
        rpc :Callback, ::Flipt::Auth::CallbackRequest, ::Flipt::Auth::CallbackResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end
