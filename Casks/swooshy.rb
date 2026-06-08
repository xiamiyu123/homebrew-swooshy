cask "swooshy" do
  version "2.6.11"
  sha256 "2f5bc1555354a2d093c897bf61bf2dba9859178deee4d6b86a451416617fbc04"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.6.11/Swooshy-macOS-v2.6.11.zip",
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
