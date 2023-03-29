"https://docs.google.com/spreadsheets/d/16fN1OehuPx61n2O6ial5fYc1h6jJIlPj93SkhBpfypU/gviz/tq?tqx=out:csv&sheet=Tabellenblatt1"
| open-http(accept="application/csv")
| as-lines
| decode-csv(hasHeader="true")
// ...
| encode-json
| print
;