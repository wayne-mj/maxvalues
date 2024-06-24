module integermod
    implicit none
    

    contains
    subroutine integersizes()
        integer(2) :: shortint
        integer(4) :: int
        integer(8) :: longint
        integer(16) :: longlongint

        character(len=1) :: newline = achar(13)

        print *, newline, 'Short integer:         ', huge(shortint)
        print *, newline, 'Short integer:         ', -huge(shortint)
        print *, newline, 'Short integer:         ', storage_size(shortint), ' bits'

        print *, newline

        print *, newline, 'Integer:               ', huge(int)
        print *, newline, 'Integer:               ', -huge(int)
        print *, newline, 'Integer:               ', storage_size(int), ' bits'

        print *, newline

        print *, newline, 'Long integer:          ', huge(longint)
        print *, newline, 'Long integer:          ', -huge(longint)
        print *, newline, 'Long integer:          ', storage_size(longint), ' bits'

        print *, newline

        print *, newline, 'Long long integer:     ', huge(longlongint)
        print *, newline, 'Long long integer:     ', -huge(longlongint)
        print *, newline, 'Long long integer:     ', storage_size(longlongint), ' bits'

        print *, newline
    end subroutine integersizes
end module integermod