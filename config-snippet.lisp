(load (files:expand (make-instance 'files:cache-file
                                   :base-path #P"wal/nyxt-wal-colours-theme")))
(define-configuration (browser)
  ((theme (wal-colours-theme))))
