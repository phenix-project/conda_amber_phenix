program dac

    integer n,incx,incy
    double precision dx(10),dy(10),result

    n=10
    dx=1.0
    dy=0.5
    incx=1
    incy=1

    result = ddot(n,dx,incx,dy,incy)
    write(6,*) result
    stop
end program dac
