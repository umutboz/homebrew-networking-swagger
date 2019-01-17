class NetworkingSwagger < Formula
    desc "Networking-swagger java code generator 1.0"
    homepage ""
    url "https://github.com/umutboz/networking-swagger/archive/1.0.tar.gz"
    version "1.0"
    sha256 "1cf5b37094c0256006bb5ee5aba95eff1846b3828cf67f663d4fcb6c026352a0"

    # depends_on "cmake" => :build

    def install
        libexec.install "networking-swagger-java.sh"
        bin.install_symlink libexec/"networking-swagger-java.sh" => "networking-swagger-java"
    end

end
