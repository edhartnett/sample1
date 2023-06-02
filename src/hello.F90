program hello
    implicit none
    integer :: i

    do i=1,10
        print *,i
        if (mod(i,3) == 0) print *,'Fizz!'
        if (mod(i,5) == 0) then
            print *,'Buzz!'
        end if
    end do
    print *,'Hello World!'
end program