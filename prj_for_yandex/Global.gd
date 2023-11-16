extends Node2D

var animal=0
var human=0
var fantastic=0
var tools=0
var motion=0

var all_img=0
var not_all_img=0
var nechet=0
var forma=0
var color=0

var vopros=0

#---------------------------------

var callback_rewarded_ad = JavaScript.create_callback(self, '_rewarded_ad')
var callback_ad = JavaScript.create_callback(self, '_ad')
onready var win = JavaScript.get_interface("window")
func js_show_ad():
	win.ShowAd(callback_ad)

func js_show_rewarded_ad():
	win.ShowAdRewardedVideo(callback_rewarded_ad)

func _rewarded_ad(args):
	print(args[0])

func _ad(args):
	print(args[0])
	
#---------------------------------
