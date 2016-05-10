class TwitterApi

  def self.response tag
    json_data = HTTParty.get("https://api.twitter.com/1.1/search/tweets.json?q=%23#{tag}&count=20",
      {:headers => {'Authorization' => 'Bearer AAAAAAAAAAAAAAAAAAAAAJ9SvAAAAAAAPYENC63ApJKXKZYtKNSL7NGQanU%3DdzBEgg4bcFlqPQk5h7alzEbDNDO7yft6F64uVEJwC4Zvosye6U'}})
  end 

end 
