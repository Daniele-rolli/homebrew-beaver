cask "beaver-notes-arm" do

  version "3.3.0"
  sha256 "54c7a3a7046c46e4f344a57aa6781a828a554b2f667c9822f762cd4dee75b8a0"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
