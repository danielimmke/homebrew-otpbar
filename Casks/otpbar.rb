cask "otpbar" do
  version "1.2.1"
  sha256 "7f29e93c931a4627c5d1914e0b732539acefcf8202f02a54cbb631840c99d9b3"

  url "https://github.com/danielimmke/OTPBar/releases/download/v#{version}/OTPBar.zip"
  name "OTPBar"
  desc "Dead simple TOTP authenticator for the macOS menu bar"
  homepage "https://github.com/danielimmke/OTPBar"

  app "OTPBar.app"

  zap trash: [
    "~/Library/Caches/com.danielimmke.otpbar",
  ]
end
