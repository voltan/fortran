program Fibonacci
    integer :: f1,f2,f3,i
    i = 1
    f1 = 0
    f2 = 1
    do
        f3 = f2 + f1
        f1 = f2
        f2 = f3
        i = i + 1
        print*, f1
        if (i==45) then
            exit
        end if
    end do
    print *, '$5 first numbers !!!'
end program Fibonacci
