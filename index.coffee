#+--------------------------------------------------------------------+
#| index.coffee
#+--------------------------------------------------------------------+
#| Copyright DarkOverlordOfData (c) 2012 - 2013
#+--------------------------------------------------------------------+
#|
#|
#+--------------------------------------------------------------------+
#
#
# Set the path constants and start exspresso
#
#

cms = require('exspresso-cms')
module.exports =

  #
  # Run ExspressoCMS
  #
  # Set the MODPATH and DOCPATH globals and boot exspresso.
  #
  # @return none
  #
  run: () ->

    cms.run
      MODPATH         : "#{__dirname}/plugins"
      DOCROOT         : "#{__dirname}/www"
      site_name       : "Dark Overlord of Data"
      site_slogan     : "\'Hello Earthling\'"
      ga_account      : 'UA-41153554-1'
      ga_domain       : 'darkoverlordofdata.com'
      logo            : "//d16acdn.aws.af.cm/images/logo.png"
      log_threshold   : 3

