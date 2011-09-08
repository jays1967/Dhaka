# IE is really bad at HTML5, so let's help it along...
document.createElement 'header'
document.createElement 'nav'
document.createElement 'section'
document.createElement 'article'
document.createElement 'aside'
document.createElement 'footer'
document.createElement 'figure'
document.createElement 'hgroup'
document.createElement 'detail'
document.createElement 'summary'
document.createElement 'time'

jQuery.fn.exists = ->
  jQuery(this).length > 0

jQuery.timeago.settings.strings =
  prefixAgo: null
  prefixFromNow: null
  suffixAgo: 'ago'
  suffixFromNow: null
  seconds: 'Less than a minute'
  minute: 'About a minute'
  minutes: '%d minutes'
  hour: 'About an hour'
  hours: 'About %d hours'
  day: 'A day'
  days: '%d days'
  month: 'About a month'
  months: '%d months'
  year: 'About a year'
  years: '%d years'
  numbers: []

$(document).ready ->
  # Hide mechanism for flashes and debug
  $('#flashes > p').click -> $(this).slideUp 500
  $('#debug').click -> $(this).fadeOut()
  $('.time-ago').attr('title', '').timeago()

  # First-time visitor welcome splash
  unless $.cookie('visited')
    $.cookie 'visited', true, {expires: 730}
    $(document).ready ->
      $.fancybox
        content: '
          <div id="splash">
            <h1>Welcome to the new Marketplace</h1>
            <h2>Looks like it&#8217;s your first time visiting since we updated</h2>
            <p>Please take a moment to <a href="/welcome" title="The New Marketplace">read about the updated design</a>&#8212;a joint effort between the Student Government and student developers. We have also prepared a <a href="/safety" title="Safety & Security">Safety &amp; Security Guide</a> to help users protect themselves.</p>
            <p>We encourage you to look around and test out the site: Register an account, place listing, or even just browse. Let us know if what you love, hate, or miss by clicking on the orange &#8220;Feedback&#8221; button at the bottom of your screen. Thanks, and enjoy!</p>
          </div>
        '