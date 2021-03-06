requires 'perl', '5.010001';

requires 'Mojolicious', '5.81';
requires 'Text::Xslate', '0.2013';
requires 'Try::Tiny';
requires 'parent';

on build => sub {
    requires 'Test::Mojo';
    requires 'Test::More', '0.82';
};

on 'test' => sub {
    requires 'Perl::Critic::Policy::CodeLayout::RequireASCII';
    requires 'Test::Kwalitee';
    requires 'Test::Perl::Critic';
    requires 'Test::Pod';
    requires 'Test::Pod::Coverage';
    requires 'Test::Vars';
};
