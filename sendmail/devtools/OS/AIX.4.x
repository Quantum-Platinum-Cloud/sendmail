#	$Id: AIX.4.x,v 1.1.1.1 2000/06/10 00:40:47 wsanchez Exp $
define(`confMAPDEF', `-DNDBM -DNIS -DMAP_REGEX')
define(`confENVDEF', `-D_AIX4')
define(`confOPTIMIZE', `-O3 -qstrict')
define(`confLIBS', `-ldbm')
define(`confINSTALL', `/usr/ucb/install')
define(`confEBINDIR', `/usr/lib')
define(`confSBINGRP', `system')
define(`confDEPEND_TYPE', `AIX')
define(`confLDOPTS', `-blibpath:/usr/lib:/lib')