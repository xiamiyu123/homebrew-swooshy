cask "swooshy" do
  version "2.6.10"
  sha256 "7793de8784b9a76c0c1e9597c0a508127b00e3cf6340e589202dd3b8e6255761"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.6.10/Swooshy-macOS-v2.6.10.zip",
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
