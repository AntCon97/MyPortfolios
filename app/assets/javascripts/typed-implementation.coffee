ready = ->
  Typed.new '.element',
    strings: [
      'This Is My Portfolio Website That I Built Using Ruby On Rails!'
      "I Hope You Enjoy Your Vist!"
    ]
    typeSpeed: 50,
    backSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready