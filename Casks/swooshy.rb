cask "swooshy" do
  version "2.3.1"
  sha256 "a731d369539f0ef24a959e43e071f924e63cea672116729debe887b6a63e14b7"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.3.1/Swooshy-macOS-v2.3.1.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"

  uninstall quit:       "com.xiamiyu123.swooshy",
            on_upgrade: :quit

  zap trash: [
    "~/Library/Application Support/Swooshy",
    "~/Library/Preferences/com.xiamiyu123.swooshy.plist",
  ]

  caveats <<~EOS
    Homebrew will ask Swooshy to quit during uninstall and upgrade so the app can be replaced safely.
    Reopen Swooshy after the command finishes if you want to keep using it.
  EOS
end
