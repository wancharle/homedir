import os
raiz= os.environ['HOME']+ '/'
sh = os.system
path = os.path.abspath(".inputrc")
sh("ln -fs '%s' %s"% (path,raiz))
path = os.path.abspath(".bashrc")
sh("ln -fs '%s' %s"% (path,raiz))
path = os.path.abspath(".screenrc")
sh("ln -fs '%s' %s"% (path,raiz))
path = os.path.abspath(".vimrc")
sh("ln -fs '%s' %s"% (path,raiz))
path = os.path.abspath(".pythonrc")
sh("ln -fs '%s' %s"% (path,raiz))
path = os.path.abspath(".gnome2/gedit")
sh("ln -fs '%s' %s"% (path,raiz+".gnome2/"))

path = os.path.abspath(".vim")
sh("ln -fs '%s' %s"% (path,raiz+".vim"))

path = os.path.abspath(".gnome2/gtksourceview-2.0")
sh("ln -fs '%s' %s"% (path,raiz+".gnome2/"))


