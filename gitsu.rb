class Gitsu < Formula
  desc "Switch git user easily"
  homepage "https://github.com/matsuyoshi30/gitsu"
  url "https://github.com/matsuyoshi30/gitsu/releases/download/v0.1.0/gitsu_0.1.0_darwin_x86_64.tar.gz"
  sha256 "d28de71deb5cc2f87cb44aaa317a5b3cf825385c22860965733099adb5521249"

  def install
    bin.install "git-su"
  end
end
