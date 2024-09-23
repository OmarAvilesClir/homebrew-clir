cask 'slack-clir' do
    version :latest  # No specific version, always install the latest
    sha256 :no_check  # Skip sha256 check since the file may change frequently
  
    url 'https://slack.com/downloads/instructions/mac?ddl=1&build=mac'
    name 'Slack'
    homepage 'https://www.google.com/'
  
    app 'Slack.app'
  end
  