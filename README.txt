README

Requires 1.5.5 or greater of git. 1.5.4.3 from old versions of Ubuntu debian will not work


BUGS:
Many?  

-Deprecated: 
	On linux right now is 

if you get:
	/usr/bin/gitjour:19:in `load': no such file to load -- gitjour (LoadError)
        from /usr/bin/gitjour:19

when running gitjour list or any gitjour commands, it's installing the bin/gitjour binary as rwx-wx-wx 
 
	fix:
sudo chmod go+r-w /usr/lib/ruby/gems/1.8/gems/nogoth-gitjour-6.2.2/bin/gitjour
/-deprecated


DEVELOPMENT

How to test from the console:

irb -r 'lib/gitjour/application'
> Gitjour::Application.run "list"
