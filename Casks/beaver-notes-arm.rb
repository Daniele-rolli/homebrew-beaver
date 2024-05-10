cask "beaver-notes-arm" do

  version "3.1.1"
  sha256 "db6b15cad66940ae6630aa780d0765dc0a6987b8c5f7784d3340e6c7001a99f9"


  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes-arm64.app"
end
