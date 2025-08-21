# -*- coding: utf-8 -*-

from mod.common.mod import Mod


@Mod.Binding(name="Script_NeteaseModTALKIhoO", version="0.0.1")
class Script_NeteaseModTALKIhoO(object):

    def __init__(self):
        pass

    @Mod.InitServer()
    def Script_NeteaseModTALKIhoOServerInit(self):
        pass

    @Mod.DestroyServer()
    def Script_NeteaseModTALKIhoOServerDestroy(self):
        pass

    @Mod.InitClient()
    def Script_NeteaseModTALKIhoOClientInit(self):
        pass

    @Mod.DestroyClient()
    def Script_NeteaseModTALKIhoOClientDestroy(self):
        pass
