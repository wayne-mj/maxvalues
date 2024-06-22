module integermod
    implicit none
    character(len=1) :: newline = achar(13)

    contains
    subroutine integersizes()
        integer(2) :: shortint
        integer(4) :: int
        integer(8) :: longint
        integer(16) :: longlongint


        print *, newline, 'Short integer:         ', huge(shortint)
        print *, newline, 'Short integer:         ', -huge(shortint)
        print *, newline, 'Short integer:         ', storage_size(shortint), ' bytes'

        print *, newline

        print *, newline, 'Integer:               ', huge(int)
        print *, newline, 'Integer:               ', -huge(int)
        print *, newline, 'Integer:               ', storage_size(int), ' bytes'

        print *, newline

        print *, newline, 'Long integer:          ', huge(longint)
        print *, newline, 'Long integer:          ', -huge(longint)
        print *, newline, 'Long integer:          ', storage_size(longint), ' bytes'

        print *, newline

        print *, newline, 'Long long integer:     ', huge(longlongint)
        print *, newline, 'Long long integer:     ', -huge(longlongint)
        print *, newline, 'Long long integer:     ', storage_size(longlongint), ' bytes'

        print *, newline
    end subroutine integersizes
end module integermod