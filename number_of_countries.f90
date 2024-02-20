subroutine print_countries(countries)
  implicit none
  integer, intent(in) :: countries
  integer :: avg_difference

  ! Get the difference assuming an average of 10 countries visited
  ! it has to be done as a real (float) and then cast to integer for aesthetic purposes
  avg_difference = int(((countries - 10.0) / 10.0) * 100.0)
  
  print '("You have been to ", I0, " countries!!")', countries
  print '("That is ", I0, "% different from the world average of 10 countries visited.")', avg_difference
end subroutine

program number_of_countries
  implicit none
  integer :: countries, error

  do
    print '(A)', 'How many countries have you been to?'
    read(*,*,iostat=error) countries

    if (error .eq. 0 .and. countries .gt. 0 .and. countries .le. 200) then
      ! error .eq. 0 means there is no error, and countries must be an integer greater than 0 and less than 200
      exit
    end if

    print '("That''s not a valid amount of countries, it must be between 1 and 200. Try again!")'
  end do

  if (countries .eq. 1) then
    print '("You haven''t been out of the country yet, maybe one day")'
  else
    call print_countries(countries)
  end if
end program number_of_countries
