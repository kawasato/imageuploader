class BlogMailer < ApplicationMailer
    def blog_mail(blog)
        @blog = blog
        mail to:"satomi.kawasaki0607@gmai.com",subject:"ブログ投稿確認メール"
    end

end
