function google --wraps='w3m https://google.com/searc?q=' --wraps=w3m

w3m https://google.com/search\?q=(echo "$argv" | urlencode -b)
end
