      include 'Sunder.f'
C       include 'Ucalc.f'
C       include 'Batom.f'

C This file is a scratchpad for debugging and running various Fortran code

      program debugger
        implicit real*8 (a-h,o-z)
C         include 'Atmos.com'
C         include 'Quants.com'

        real*8 atom,result
        integer iatom1, iatom2

        atom = 60808.000000000000 

        call sunder(atom,iatom1,iatom2)
C         print*, 'result', result
        print*, 'iatom1=', iatom1, 'iatom2=', iatom2
      end program debugger