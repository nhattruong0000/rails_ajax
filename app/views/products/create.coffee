console.log "testing rails ajax"
$("<%= escape_javascript(render @product) %>").appendTo("#products");
console.log "<%= escape_javascript(render @product) %>"
console.log "testing rails ajax2"