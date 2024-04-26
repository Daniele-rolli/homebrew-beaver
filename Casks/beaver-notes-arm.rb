cask "beaver-notes-arm" do

  version "3.1.1"
  sha256 "3a99c4065324cfaffa8137e46ff4eb09de203ec2250943a1e2e8fc34f35da423"


  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
