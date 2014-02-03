use Mojolicious::Lite;

get '/' => {text => 'I ♥ caching'};

app->start;
