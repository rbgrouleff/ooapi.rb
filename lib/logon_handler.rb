require File.dirname(__FILE__) + '/service_provider_error'
require File.dirname(__FILE__) + '/oces_environments'

class LogonHandler
  def self.validate_and_extract_certificate_and_status(login_data, challenge, log_onto)
    raise ServiceProviderError.new if OcesEnvironments.environments.include? :ocesi_danid_env_systemtest
    # TODO
  end
end