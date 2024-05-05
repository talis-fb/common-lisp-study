
(defun fib (n)
  "Return the nth Fibonacci number."
  (if (<= n 1)
      n
      (+ (fib (- n 1))
         (fib (- n 2)))))

(defun main ()
  (write-line "Enter a number: ")
  (let ((input (read-line)))
    (let ((num (parse-integer input)))
        let ((result (fib num)))
          (format t "The result is ~a" (fib (truncate num)))))))
  
(main)
