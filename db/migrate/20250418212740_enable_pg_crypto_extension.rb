class EnablePgCryptoExtension < ActiveRecord::Migration[8.0]
  def change
    enable_extension "uuid-ossp"
    enable_extension "pgcrypto"
  end
end
