class Gitsu < Formula
  desc "Switch git user easily"
  homepage "https://github.com/matsuyoshi30/gitsu"
  url "https://github.com/matsuyoshi30/gitsu/releases/download/v0.1.0/gitsu_0.1.0_darwin_x86_64.tar.gz"
  sha256 "2acfe7b77b27090b676e90bccba883cdff4bdaac7e845647d5eb50b1de7f296a"

  def install
    bin.install "git-su"
  end
end
