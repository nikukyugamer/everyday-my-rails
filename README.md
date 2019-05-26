# Installation

```bash
$ bundle install --path vendor/bundle
$ bundle exec rails db:create
$ bundle exec rails db:migrate
$ bundle exec rails s
```

# *Everyday Rails Testing with RSpec* sample application (2017 edition)

Refer to the [Everyday Rails] blog for news on this edition of the book. You
can find sample source for earlier editions in the [everydayrails
organization] on GitHub. Thanks!

---

Sample Rails 5.1 application for *[Everyday Rails Testing with RSpec]: A
Practical Approach to Test-driven Development* by Aaron Sumner. This
repository demonstrates incremental testing of an existing application,
starting with an untested codebase and working through model, controller,
feature, and request specs.

Each chapter's progress has a specific branch in this repository. See chapter
1 of the book for details.

Using Git, you can check out each version by name. See details in the book.

If you're not comfortable with Git, you can also use GitHub's handy branch/tag
filter to select a specific tag and browse the source code online. To learn
more about Git, I recommend the free resources [Git Immersion] or [Try Git].

[Everyday Rails]: https://everydayrails.com
[everydayrails organization]: https://github.com/everydayrails
[Everyday Rails Testing with RSpec]: https://leanpub.com/everydayrailsrspec
[Git Immersion]: http://gitimmersion.com/
[Try Git]: http://www.codeschool.com/courses/try-git

---

### Post-install message from geocoder

```bash
Bundled gems are installed into `./vendor/bundle`
Post-install message from geocoder:


NOTE: Geocoder's default IP address lookup has changed from FreeGeoIP.net to IPInfo.io. If you explicitly specify :freegeoip in your configuration you must choose a different IP lookup before FreeGeoIP is discontinued on July 1, 2018. If you do not explicitly specify :freegeoip you do not need to change anything.

Post-install message from paperclip:
##################################################
#  NOTE FOR UPGRADING FROM 4.3.0 OR EARLIER      #
##################################################

Paperclip is now compatible with aws-sdk-s3.

If you are using S3 storage, aws-sdk-s3 requires you to make a few small
changes:

* You must set the `s3_region`
* If you are explicitly setting permissions anywhere, such as in an initializer,
  note that the format of the permissions changed from using an underscore to
  using a hyphen. For example, `:public_read` needs to be changed to
  `public-read`.

For a walkthrough of upgrading from 4 to *5* (not 6) and aws-sdk >= 2.0 you can watch
http://rubythursday.com/episodes/ruby-snack-27-upgrade-paperclip-and-aws-sdk-in-prep-for-rails-5
Post-install message from sass:

Ruby Sass has reached end-of-life and should no longer be used.

* If you use Sass as a command-line tool, we recommend using Dart Sass, the new
  primary implementation: https://sass-lang.com/install

* If you use Sass as a plug-in for a Ruby web framework, we recommend using the
  sassc gem: https://github.com/sass/sassc-ruby#readme

* For more details, please refer to the Sass blog:
  https://sass-lang.com/blog/posts/7828841
```
