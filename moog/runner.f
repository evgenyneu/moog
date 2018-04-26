      include 'Invert.f'
C       include 'Ucalc.f'
C       include 'Batom.f'

C This file is a scratchpad for debugging and running various Fortran code

      program debugger
        implicit real*8 (a-h,o-z)
C         include 'Atmos.com'
C         include 'Quants.com'

C         real*8 amol
C         amol = 60808.0d0
          real*8, DIMENSION(2, 2) :: array, array2
          array = reshape((/ 4, 7, 2, 6 /), shape(array))

          call invert(2,array,array2,2)
C         call discov(amol,8,i2)
C         print*, 'result', result
        print*, 'array2=', array2
        print*, 'c=', array
      end program debugger