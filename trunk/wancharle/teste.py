
def ola():
    global window
    hp = window.get_side_panel()
    hp = hp.get_parent()
    child2 = hp.get_child2()
    import gtk
    hp2= gtk.HPaned()
    hp.remove(child2)
    hp2.add1(child2)
    b=gtk.Button('ola')
    hp2.add2(b)
    hp2.show_all()

