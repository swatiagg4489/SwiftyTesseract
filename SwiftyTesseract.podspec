Pod::Spec.new do |s|
  s.name             = 'SwiftyTesseract'
  s.version          = '0.1.0'
  s.summary          = 'SwiftyTesseract modification to update libTesseract version'
 
  s.description      = <<-DESC
  SwiftyTesseract modification to update libTesseract version
                       DESC
 
  s.homepage         = 'https://github.com/swatiagg4489/SwiftyTesseract'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Swati Aggarwal' => 'swati.agg4489@gmail.com' }
  s.source           = { :git => 'https://github.com/swatiagg4489/SwiftyTesseract.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
 
end
