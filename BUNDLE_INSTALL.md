```bash
Bundled gems are installed into `./vendor/bundle`
Post-install message from i18n:

HEADS UP! i18n 1.1 changed fallbacks to exclude default locale.
But that may break your application.

Please check your Rails app for 'config.i18n.fallbacks = true'.
If you're using I18n (>= 1.1.0) and Rails (< 5.2.2), this should be
'config.i18n.fallbacks = [I18n.default_locale]'.
If not, fallbacks will be broken in your app by I18n 1.1.x.

For more info see:
https://github.com/svenfuchs/i18n/releases/tag/v1.1.0

Post-install message from chromedriver-helper:

  +--------------------------------------------------------------------+
  |                                                                    |
  |  NOTICE: chromedriver-helper is deprecated after 2019-03-31.       |
  |                                                                    |
  |  Please update to use the 'webdrivers' gem instead.                |
  |  See https://github.com/flavorjones/chromedriver-helper/issues/83  |
  |                                                                    |
  +--------------------------------------------------------------------+

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
