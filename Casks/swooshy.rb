cask "swooshy" do
  version "2.2.0"
  sha256 "376d2f1bf092e86c0a6f0be8fe4692859403bd0bbe05415a74539c4e3645d638"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.2.0/Swooshy-macOS-v2.2.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
