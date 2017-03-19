platform :ios, '8.0'

target 'RxTodo' do
  use_frameworks!
  inhibit_all_warnings!

  # Rx
  pod 'RxSwift', '3.3.1'
  pod 'RxCocoa', '3.3.1'
  pod 'RxDataSources', '1.0.3'
  pod 'RxSwiftExt', '2.1.0'

  # UI
  pod 'SnapKit', '3.2.0'
  pod 'ManualLayout', '1.3.0'

  # Misc.
  pod 'Then', '2.1.0'
  pod 'ReusableKit', '1.1.0'
  pod 'CGFloatLiteral', '0.3.0'

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
