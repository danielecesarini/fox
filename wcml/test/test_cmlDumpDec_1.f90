program test

  use FoX_wcml
  implicit none

  character(len=*), parameter :: filename = 'test.xml'
  type(xmlf_t) :: xf

  call cmlBeginFile(xf, filename, unit=-1)
  call cmlStartCml(xf)
  call wcmlDumpDec(xf, 'test_cmlDumpDec_1.input', 80, .false., 'some dicref')

  call cmlFinishFile(xf)

end program test


