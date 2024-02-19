subroutine print_countries(countries)
  implicit none
  integer, intent(in) :: countries
  
  print '("You have been to ", I0, " countries!!")', countries
end subroutine

program number_of_countries
  implicit none
  integer :: countries, error

  do
    print '(A)', 'How many countries have you been to?'
    read(*,*,iostat=error) countries

    if (error .eq. 0 .and. countries .gt. 0) then
      exit
    end if

    print '("That''s not a valid amount of countries, it must be at least 1. Try again!")'
  end do

  if (countries .eq. 1) then
    print '("You have not been out of the country yet, maybe one day")'
  else
    call print_countries(countries)
  end if
end program number_of_countries
