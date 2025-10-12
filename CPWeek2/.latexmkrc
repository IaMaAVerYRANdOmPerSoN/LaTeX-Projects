# Enable automatic Asymptote builds
add_cus_dep('asy', 'pdf', 0, 'asy2pdf');

sub asy2pdf {
    my ($base_name, $path) = fileparse( $_[0] );
    system("asy -f pdf $_[0]");
}