$('.destroy-product').bind 'ajax:success', ->
  $(this).closest('tr').fadeOut()
  return