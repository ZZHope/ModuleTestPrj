Pod::Spec.new do |module|
module.name        = 'ModuleTestPrj'
module.version     = '1.0'
module.summary     = 'summary'

module.description = <<-DESCi
description         
                     DESC
 
module.homepage    = 'https://github.com/ZZHope/ModuleTestPrj.git'
module.license     = { :type => 'MIT', :file => 'LICENSE' }
module.author      = {'作者' => 'ZZ'}
module.source      = {:git => 'https://github.com/ZZHope/ModuleTestPrj.git', :tag = module.version.to_module}


module.ios.deployment_target = '8.0'
