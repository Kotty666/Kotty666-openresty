# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include openresty
class openresty (
  Stdlib::Absolutepath $conf_dir    = $openresty::params::conf_dir,
  Boolean $confd_purge              = $openresty::params::confd_purge,
  Boolean $manage_repo              = $openresty::params::manage_repo,
  Boolean $mangae_package           = $openresty::params::mangae_package,
) {
}
