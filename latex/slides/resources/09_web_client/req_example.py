import urllib

r = urllib.request.Request(
    'http://python.org',
    headers={'content-type': 'application/json'},
    method='PUT'
)
