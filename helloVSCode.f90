program helloVSCode
    implicit none

    character(len=*), parameter :: format = '(/, A, A, A, /, A, /)'
    character(len=6) :: name = 'Lukas'

    write(*,format) "Hello ", name, " my friend!", & 
    "Welcome to the wonderful world of coding modern fortran applications in Visual Studio Code."

end program helloVSCode