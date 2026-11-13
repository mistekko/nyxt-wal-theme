(defun wal-colours-theme ()
  (make-instance
   'theme:theme
   :background-color      "{background}"
   :on-background-color   "{foreground}"
   :primary-color         "{color8}"
   :on-primary-color      "{foreground}"
   :secondary-color       "{color5}"
   :on-secondary-color    "{foreground}"
   :action-color          "{color4}"
   :on-action-color       "{background}"
   :highlight-color       "{color11}"
   :success-color         "{color2}"
   :warning-color         "{color1}"
   :logo-color            "{color6}"
   :on-logo-color         "{color15}"
   ;; :on-highlight-color    nil
   ;; :on-success-color      nil
   ;; :on-warning-color      nil
   :font-family           "Segoe UI"
   :monospace-font-family "Atkinson Hyperlegible Mono"))
