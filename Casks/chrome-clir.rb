cask 'chrome-clir' do
    version :latest  # No specific version, always install the latest
    sha256 :no_check  # Skip sha256 check since the file may change frequently
  
    url 'https://www.google.com/intl/en_ca/chrome/next-steps.html?statcb=0&installdataindex=empty&defaultbrowser=0#'
    name 'Google Chrome'
    homepage 'https://www.google.com/'
  
    app 'Google Chrome.app'
  end
  