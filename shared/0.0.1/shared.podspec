Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/jesusdmedinac/kmm-bridge/io/jesusdmedinac/kmmapp/shared-kmmbridge/0.0.1/shared-kmmbridge-0.0.1.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
            
            
end