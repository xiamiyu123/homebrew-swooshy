cask "swooshy" do
  version "2.6.14"
  sha256 "cd70f22ba4d99c68a8d67ad5adae123bee42f5ffb6ff2c48cc4b0a7b096f8e5a"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.6.14/Swooshy-macOS-v2.6.14.zip",
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
