Devise.secret_key = '83102262873360237d71cb057b23e5d964d640b019a62ab7783f55d6069183b90ce89c29810f733f2ed521960e2e27f7ff2b'

SpreeSocial::OAUTH_PROVIDERS << %w[Twitter twitter true]
SpreeSocial.init_provider('twitter')
