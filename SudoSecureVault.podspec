Pod::Spec.new do |spec|
  spec.name                  = 'SudoSecureVault'
  spec.version               = '1.0.0'
  spec.author                = { 'Sudo Platform Engineering' => 'sudoplatform-engineering@anonyome.com' }
  spec.homepage              = 'https://sudoplatform.com'
  spec.summary               = 'User SDK for the Sudo Platform by Anonyome Labs.'
  spec.license               = { :type => 'Apache License, Version 2.0',  :file => 'LICENSE' }
  spec.source                = { :git => 'https://github.com/sudoplatform/sudo-secure-vault-ios.git', :tag => "v#{spec.version}" }
  spec.source_files          = 'SudoSecureVault/*.swift'
  spec.ios.deployment_target = '11.0'
  spec.requires_arc          = true
  spec.swift_version         = '5.0'

  spec.dependency 'SudoUser', '~> 7.11'
  spec.dependency 'SudoKeyManager', '~> 1.1'
  spec.dependency 'SudoApiClient', '~> 1.3'
  spec.dependency 'SudoLogging', '~> 0.2'
  spec.dependency 'SudoConfigManager', '~> 1.2'
  spec.dependency 'AWSCognitoIdentityProvider', '~> 2.15.1'
  spec.dependency 'AWSAppSync', '~> 3.1.5'
  spec.dependency 'AWSCore', '~> 2.15.1'
end
