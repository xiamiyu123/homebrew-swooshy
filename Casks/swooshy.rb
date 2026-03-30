cask "swooshy" do
  version "2.2.3"
  sha256 "0fa4cb6c9fc20d096340b0819c4cc3f5f379d7a37a0efbe202828c6568c9f709"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.2.3/Swooshy-macOS-v2.2.3.zip",
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
