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
  # @param [Object] config  sets the expresso paths
  # @return none
  #
  run: ($config = {}) ->

    $config['MODPATH'] = "#{__dirname}/plugins" unless $config['MODPATH']?

    cms.run $config
