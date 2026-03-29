cask "swooshy" do
  version "1.1.0"
  sha256 "2a901f58564ec24172e0b2726815840a723f3d073a91a7e1eee3b73013caab36"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v1.1.0/Swooshy-macOS-v1.1.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
