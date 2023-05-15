module BcryptUtils
    require 'bcrypt'
    puts "Inside module"

    def BcryptUtils.create_hash_digest(password)
        return BCrypt::Password.create(password)
    end

    def BcryptUtils.verify_hash_digest(password)
        return BCrypt::Password.new(password)
    end

end