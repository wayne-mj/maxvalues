module logicalmod
    implicit none

    contains

    subroutine logicalsizes()
        character(len=1) :: newline = achar(13)

        logical :: flag = .true.    

        print *, newline, 'Logical:               ', flag
        print *, newline, 'Logical:               ', .not. flag
        print *, newline, 'Logical:               ', storage_size(flag), ' bits'

    end subroutine logicalsizes

end module logicalmod