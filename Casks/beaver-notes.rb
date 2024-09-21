cask "beaver-notes" do
  version "3.7.0"
  sha256 "a4cd9fa4db758507747c32b55c2cc8908ddd0d2e6729033fb5cc7105642e6929"

  url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy and Efficiency"
  homepage "https://beavernotes.com"

  conflicts_with cask: "beaver-notes-arm64"

  zap trash: [
    "~/Applications/Beaver-notes-arm64.app",
    "~/Library/Preferences/com.beavernotes.arm64.plist"
  ]

  app "Beaver-Notes.app"

  postflight do
    if File.exist?("/Applications/Beaver-notes-arm64.app")
      system_command "/bin/rm", args: ["-rf", "/Applications/Beaver-notes-arm64.app"]
    end
  end
end
