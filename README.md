Instanter
=========

Instanter is a simple tool for storing your Instapaper articles offline in PDF
written in Bash.


How to install
--------------

### Dependences ###

Instanter is written entirely in Bash with support of standard unix shell
functions like wget or sed so the only dependency is `wkhtmltopdf` which can be
obtained from its [Google Project page](http://code.google.com/p/wkhtmltopdf/)


### Installation ##

Once you have downloaded Instanter, you should set-up its config file by
exectuting 

	$ make config

This will put the config file into `$HOME/.instanter`

To actually install the application run this as root
	
	# make install

### Configuration ###

After installation, it is necessary to set-up you Instapaper username and
password. You can do this either by changing values in the `$HOME/.instanter`
config file or by running

	$ instanter config username your_username

for the username and

	$ instanter config password your_password

for the password.


You can also change the saving directory and viewer this way

	$ instanter config viewer okular
	
	$ instanter config dir ~/to-read/

_Note_: Do not forget to create saving directory if not using the default one.


Usage
-----

Instanter provides two basic commands

1. `checkout`
  - it checks for newly added articles, downloads them and converts them to PDF

  	  $ instanter checkout

2. `list`
  - lists downloaded files and assignes uniqe id to each of them


	  $ instanter list


3. `view`
  - opens the selected article in viewer application

  	  $ instanter view 3

  - this command can be also shortcuted to

  	  $ instanter %3





Feedback
--------

Any type feedback can be send via GitHub, [twitter](http://twitter.com/mr__shu)
or [email](mrshux@gmail.com)



