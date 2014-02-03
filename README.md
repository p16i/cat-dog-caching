#CAT-DOG Caching

Sample application that I play around caching in `nginx`


## Problems
- Cache static img/js for 1 day
- HTML for 1 hour

## Require
- mojolicious
- nginx

## To play
- Put nginx.conf to your nginx.conf
- Start server
```
perl app/app.pl daemon --listen http://\*:3010
```

- Check caching
```
curl -I http://localhost:3030/assets/img/lumpy.gif
curl -I http://localhost:3030
```
