class_name DEBUGGING_MANAGER extends Node

## This function set's a massage in the usr interface.
static func ErrorMessage(Text:String) -> void:
	var ErrorBox = Ui.find_child("ErrorBox") as LineEdit
	ErrorBox.text = Text
	VariantManager.GetTimer.start(0)

## This clears the message box (I know it can be better, ok)
static func ClearErrorMessage() -> void:
	var ErrorBox = Ui.find_child("ErrorBox") as LineEdit
	ErrorBox.text = ""
