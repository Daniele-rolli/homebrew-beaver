cask "beaver-notes-arm" do

  version "2.8.0"
  sha256 "432d89beb8046f30409fa917520f05ebc14b1f4e9d754a93725011eed52204f9"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
