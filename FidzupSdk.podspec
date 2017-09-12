Pod::Spec.new do |s|
    s.name              = 'FidzupSdk'
    s.version           = '0.1.0'
    s.summary           = 'Fidzup SDK'
    s.homepage          = 'http://fidzup.com/'

    s.author            = { 'Fidzup' => 'contact@fidzup.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/molory/poc-fdz/blob/master/FidzupSdk.zip' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'FidzupSdk.framework'
end
