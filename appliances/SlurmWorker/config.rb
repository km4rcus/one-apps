begin
    require '/etc/one-appliance/lib/helpers'
rescue LoadError
    require_relative '../lib/helpers'
end

ONEAPP_SLURM_CONTROLLER_IP    = env :ONEAPP_SLURM_CONTROLLER_IP, ''
ONEAPP_MUNGE_KEY_BASE64       = env :ONEAPP_MUNGE_KEY_BASE64, ''
INSTALL_DRIVERS               = env :INSTALL_DRIVERS, 'true'
NVIDIA_DRIVER_BRANCH          = env :NVIDIA_DRIVER_BRANCH, '595'

ONEAPP_LDAP_URL          = env :ONEAPP_LDAP_URL, ''
ONEAPP_LDAP_DOMAIN       = env :ONEAPP_LDAP_DOMAIN, ''
ONEAPP_LDAP_BIND_USER    = env :ONEAPP_LDAP_BIND_USER, ''
ONEAPP_LDAP_BIND_PASSWORD = env :ONEAPP_LDAP_BIND_PASSWORD, ''
