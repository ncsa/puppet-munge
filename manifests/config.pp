# @summary Manage munge config
# @api private
class munge::config {
  if (lookup(profile_secrets::enable))
  {
    $vault_uri = profile_secrets::lookup_uri($::vaultsecretdir)
    $vault_auth = lookup(profile_secrets::vault_authmethod)
    $vault_kv_version = lookup(profile_secrets::vault_kv_version)

    file { '/etc/munge/munge.key':
      ensure  => 'file',
      path    => $::munge::munge_key_path,
      owner   => $::munge::user,
      group   => $::munge::group,
      mode    => '0400',
      content => base64('decode', vault_key($vault_uri,$vault_auth,$::vaultbase64mungekey,$vault_kv_version))
    }
  }
  else
  {
    file { '/etc/munge/munge.key':
      ensure  => 'file',
      path    => $::munge::munge_key_path,
      owner   => $::munge::user,
      group   => $::munge::group,
      mode    => '0400',
      source  => $::munge::munge_key_source,
      content => $::munge::munge_key_content,
    }
  }

  if $::munge::conf_dir {
    file { '/etc/munge':
      ensure => 'directory',
      path   => $::munge::conf_dir,
      owner  => $::munge::user,
      group  => $::munge::group,
      mode   => '0700',
    }
  }

  if $::munge::log_dir {
    file { '/var/log/munge':
      ensure => 'directory',
      path   => $::munge::log_dir,
      owner  => $::munge::user,
      group  => $::munge::group,
      mode   => '0700',
    }
  }

  if $::munge::lib_dir {
    file { '/var/lib/munge':
      ensure => 'directory',
      path   => $::munge::lib_dir,
      owner  => $::munge::user,
      group  => $::munge::group,
      mode   => '0700',
    }
  }

  if $::munge::run_dir {
    file { '/run/munge':
      ensure => 'directory',
      path   => $::munge::run_dir,
      owner  => $::munge::user,
      group  => $::munge::group,
      mode   => '0755',
    }
  }
}
