class GitCleanup < Formula
    desc "A small utility for cleaning up merged git branches"
    homepage "https://github.com/endocrimes/git-cleanup"
    url "https://github.com/endocrimes/git-cleanup/archive/0.0.1.tar.gz"

    def install
        bin.install "git-cleanup"
    end

    test do
    # How Test?
    end
end
