;;-----------------------------------------------------------------------
;; KEY MAPPING
;;-----------------------------------------------------------------------

;; xah-fly-keys
;; specify a layout among the following ones:
;; adnw , azerty , azerty-be , beopy , bepo , carpalx-qfmlwy , carpalx-qgmlwb , carpalx-qgmlwy , colemak , colemak-dhm , colemak-dhm-angle , colemak-dhk , dvorak , koy , neo2 , norman , programer-dvorak , pt-nativo , qwerty , qwerty-abnt , qwerty-no (qwerty Norwegian) , qwertz , workman
(xah-fly-keys-set-layout "qwerty")
(xah-fly-keys 1)

;; current time
(global-set-key (kbd "C-,") 'show-time)
