name 'b9mysql'

recipe "b9mysql", "Install MySQL from percona"

depends 'yum'
depends 'yum-epel'
depends 'yum-percona'
depends 'percona'
depends 'mysql'