class Ssedit < Formula
  desc "edit your remote files easily"
  homepage "https://github.com/hazbo/ssedit"
  url "https://github.com/hazbo/ssedit/releases/download/v0.0.1/ssedit-0.0.1.tar.gz"
  sha256 "0789341a8b46b8e97be0a16feed339fed227dc8a8e52ff4c08e8caa23fe144a8"

  bottle :unneeded

  def install
    bin.install "ssedit"
  end

  test do
    system "#{bin}/ssedit", "version"
  end
end
