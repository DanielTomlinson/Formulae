class GitPromote < Formula
    desc "A small utility for setting up remote git branches"
    homepage "https://github.com/endocrimes/git-promote"
    url "https://github.com/endocrimes/git-promote/archive/0.0.1.tar.gz"

    def install
        bin.install "git-promote"
    end

    test do
    # How Test?
    end
end
