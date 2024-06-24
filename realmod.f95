module realmod
    implicit none
    

    contains
    subroutine realsizes()
        real(4) :: single
        real(8) :: double
        real(16) :: longdouble
        character(len=1) :: newline = achar(13)
        
        print *, newline, 'Single precision:      ', huge(single)
        print *, newline, 'Single precision:      ', -huge(single)
        print *, newline, 'Single precision:      ', storage_size(single), ' bits'

        print *, newline

        print *, newline, 'Double precision:      ', huge(double)
        print *, newline, 'Double precision:      ', -huge(double)
        print *, newline, 'Double precision:      ', storage_size(double), ' bits'

        print *, newline

        print *, newline, 'Long double precision: ', huge(longdouble)
        print *, newline, 'Long double precision: ', -huge(longdouble)
        print *, newline, 'Long double precision: ', storage_size(longdouble), ' bits'

        print *, newline
    end subroutine realsizes
end module realmod