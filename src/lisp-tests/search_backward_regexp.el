(end-of-buffer)
(search-backward-regexp "l.n")
(insert-char "a")
(save-buffer)
(save-buffers-kill-zile)