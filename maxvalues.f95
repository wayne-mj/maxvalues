program maxvalues
    use integermod
    use realmod
    use logicalmod
    implicit none
    character(len=1) :: newline = achar(13)

    print *, newline, 'Maximum values and size for different data types:'
    call integersizes()
    call realsizes()
    call logicalsizes()
    
end program maxvalues