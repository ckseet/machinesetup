# Services
package 'openssl-server'
serivce 'openssl-server' do
	action [:enable, :start]
end

package 'autofs'


# Fed 27 onwards
package 'vim'
package 'ncurses'

# Scripting
package 'perl'
package 'perl-IO'
package 'perl-HTTP-Tiny'
package 'perl-threads'
package 'perl-threads-shared'
package 'perl-Encode'
package 'python3'
package 'python3-cryptography'
package 'python3-inotify'
package 'python3-requests'
package 'python3-requests-file'
package 'python3-requests-ftp'
package 'python3-urllib3'
package 'ruby'
#

# Webdevelopment
package 'httpd'
package 'php'
package 'php-pdo'
package 'php-common'
package 'php-common' 
package 'php-json'
package 'php-cli'

service 'httpd' do
	action [:enable, :start]
end

# Other languages
package 'gcc'
package 'gcc-devel'
package 'R'

# Third party
package 'aws-tools'

# Generic
package 'cairo'
package 'cairo-devel'
package 'cairo-dock-python3' 
package 'qt'

# Databases /Datastores
package 'cassandra'
package 'cassandra-server'
package 'cassandra-java-driver'


