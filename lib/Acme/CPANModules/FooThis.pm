package Acme::CPANModules::FooThis;

# DATE
# VERSION

our $LIST = {
    summary => "Export your directory over various channels",
    entries => [
        {
            module => 'App::HTTPThis',
            script => 'http_this',
        },
        {
            module => 'App::HTTPSThis',
            script => 'https_this',
        },
        {
            module => 'App::DAVThis',
            script => 'dav_this',
        },
        {
            module => 'App::FTPThis',
            script => 'ftp_this',
        },
        {
            module => 'App::CGIThis',
            script => 'cgi_this',
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
