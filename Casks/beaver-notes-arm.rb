cask "beaver-notes-arm" do

  version "3.6.0"
  sha256 "50671052c7ce0d28085d27e324726b92bf20e6bdfb350cf64c5f4debf8ac5232"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
