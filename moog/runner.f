C       include 'Ucalc.f'
C       include 'Batom.f'

C This file is a scratchpad for debugging and running various Fortran code

      program debugger
        implicit real*8 (a-h,o-z)
        include 'Atmos.com'
C         include 'Quants.com'

        real*8 atom,result
        integer level

        atom = 22
        level = 49

C         result = ucalc(atom,level)
C         print*, 'result', result
        print*, 'tsdss', tlog(49)
      end program debugger