Pony.options = {
  :to => 'alama.tounkara@gmail.com',
  :via => :smtp,
  :via_options => {
    :address              => 'smtp.sendgrid.net',
    :port                 => '587',
    :enable_starttls_auto => true,
    :user_name            => 'atoumkara',
    :password             => 'mariammonson1991',
    :authentication       => :plain, # :plain, :login, :cram_md5, no auth by default
    :domain               => "localhost.localdomain" # the HELO domain provided by the client to the server
  }
}