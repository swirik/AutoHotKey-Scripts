#Persistent

^d::
    if (WinActive("ahk_class Progman") || WinActive("ahk_class WorkerW")) {
	run https://drive.google.com/drive/home
    }
    return
