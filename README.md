# perl_testing
Just a simple test repository to show people how to test perl code
# Running tests with coverage
cover -delete && \
perl Makefile.PL && \
make && \
PERL5OPT=-MDevel::Cover=-coverage,statement,branch,condition,path,subroutine prove -lrv && \
cover
