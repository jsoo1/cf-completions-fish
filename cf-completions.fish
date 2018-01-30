# Commands
complete -c cf -f -a help -d "Show help"
complete -c cf -f -a version -d "Print the version"
complete -c cf -f -a login -d "Log user in"
complete -c cf -f -a logout -d "Log user out"
complete -c cf -f -a passwd -d "Change user password"
complete -c cf -f -a target -d "Set or view the targeted org or space"
complete -c cf -f -a api -d "Set or view target api url"
complete -c cf -f -a auth -d "Authenticate user non-interactively"
complete -c cf -f -a apps -d "List all apps in the target space"
complete -c cf -f -a app -d "Display health and status for an app"
complete -c cf -f -a push -d "Push a new app or sync changes to an existing app"
complete -c cf -f -a scale -d "Change or view the instance count, disk space limit, and memory limit for an app"
complete -c cf -f -a delete -d "Delete an app"
complete -c cf -f -a rename -d "Rename an app"
complete -c cf -f -a start -d "Start an app"
complete -c cf -f -a stop -d "Stop an app"
complete -c cf -f -a restart -d "Stop all instances of the app, then start them again. This causes downtime."
complete -c cf -f -a restage -d "Recreate the app's executable artifact using the latest pushed app files and the latest environment (variables, service bindings, buildpack, stack, etc.)"
complete -c cf -f -a restart-app-instance -d "Terminate, then restart an app instance"
complete -c cf -f -a run-task -d "Run a one-off task on an app"
complete -c cf -f -a tasks -d "List tasks of an app"
complete -c cf -f -a terminate-task -d "Terminate a running task of an app"
complete -c cf -f -a events -d "Show recent app events"
complete -c cf -f -a files -d "Print out a list of files in a directory or the contents of a specific file of an app running on the DEA backend"
complete -c cf -f -a logs -d "Tail or show recent logs for an app"
complete -c cf -f -a env -d "Show all env variables for an app"
complete -c cf -f -a set-env -d "Set an env variable for an app"
complete -c cf -f -a unset-env -d "Remove an env variable"
complete -c cf -f -a stacks -d "List all stacks (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -c cf -f -a stack -d "Show information for a stack (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -c cf -f -a copy-source -d "Copies the source code of an application to another existing application (and restarts that application)"
complete -c cf -f -a create-app-manifest -d "Create an app manifest for an app that has been pushed successfully"
complete -c cf -f -a get-health-check -d "Show the type of health check performed on an app"
complete -c cf -f -a set-health-check -d "Change type of health check performed on an app"
complete -c cf -f -a enable-ssh -d "Enable ssh for the application"
complete -c cf -f -a disable-ssh -d "Disable ssh for the application"
complete -c cf -f -a ssh-enabled -d "Reports whether SSH is enabled on an application container instance"
complete -c cf -f -a ssh -d "SSH to an application container instance"
complete -c cf -f -a marketplace -d "List available offerings in the marketplace"
complete -c cf -f -a services -d "List all service instances in the target space"
complete -c cf -f -a service -d "Show service instance info"
complete -c cf -f -a create-service -d "Create a service instance"
complete -c cf -f -a update-service -d "Update a service instance"
complete -c cf -f -a delete-service -d "Delete a service instance"
complete -c cf -f -a rename-service -d "Rename a service instance"
complete -c cf -f -a create-service-key -d "Create key for a service instance"
complete -c cf -f -a service-keys -d "List keys for a service instance"
complete -c cf -f -a service-key -d "Show service key info"
complete -c cf -f -a delete-service-key -d "Delete a service key"
complete -c cf -f -a bind-service -d "Bind a service instance to an app"
complete -c cf -f -a unbind-service -d "Unbind a service instance from an app"
complete -c cf -f -a bind-route-service -d "Bind a service instance to an HTTP route"
complete -c cf -f -a unbind-route-service -d "Unbind a service instance from an HTTP route"
complete -c cf -f -a create-user-provided-service -d "Make a user-provided service instance available to CF apps"
complete -c cf -f -a update-user-provided-service -d "Update user-provided service instance"
complete -c cf -f -a orgs -d "List all orgs"
complete -c cf -f -a org -d "Show org info"
complete -c cf -f -a create-org -d "Create an org"
complete -c cf -f -a delete-org -d "Delete an org"
complete -c cf -f -a rename-org -d "Rename an org"
complete -c cf -f -a spaces -d "List all spaces in an org"
complete -c cf -f -a space -d "Show space info"
complete -c cf -f -a create-space -d "Create a space"
complete -c cf -f -a delete-space -d "Delete a space"
complete -c cf -f -a rename-space -d "Rename a space"
complete -c cf -f -a allow-space-ssh -d "Allow SSH access for the space"
complete -c cf -f -a disallow-space-ssh -d "Disallow SSH access for the space"
complete -c cf -f -a space-ssh-allowed -d "Reports whether SSH is allowed in a space"
complete -c cf -f -a domains -d "List domains in the target org"
complete -c cf -f -a create-domain -d "Create a domain in an org for later use"
complete -c cf -f -a delete-domain -d "Delete a domain"
complete -c cf -f -a create-shared-domain -d "Create a domain that can be used by all orgs (admin-only)"
complete -c cf -f -a delete-shared-domain -d "Delete a shared domain"
complete -c cf -f -a router-groups -d "List router groups"
complete -c cf -f -a routes -d "List all routes in the current space or the current organization"
complete -c cf -f -a create-route -d "Create a url route in a space for later use"
complete -c cf -f -a check-route -d "Perform a simple check to determine whether a route currently exists or not"
complete -c cf -f -a map-route -d "Add a url route to an app"
complete -c cf -f -a unmap-route -d "Remove a url route from an app"
complete -c cf -f -a delete-route -d "Delete a route"
complete -c cf -f -a delete-orphaned-routes -d "Delete all orphaned routes (i.e. those that are not mapped to an app)"
complete -c cf -f -a network-policies -d "List direct network traffic policies"
complete -c cf -f -a add-network-policy -d "Create policy to allow direct network traffic from one app to another"
complete -c cf -f -a remove-network-policy -d "Remove network traffic policy of an app"
complete -c cf -f -a buildpacks -d "List all buildpacks"
complete -c cf -f -a create-buildpack -d "Create a buildpack"
complete -c cf -f -a update-buildpack -d "Update a buildpack"
complete -c cf -f -a rename-buildpack -d "Rename a buildpack"
complete -c cf -f -a delete-buildpack -d "Delete a buildpack"
complete -c cf -f -a create-user -d "Create a new user"
complete -c cf -f -a delete-user -d "Delete a user"
complete -c cf -f -a org-users -d "Show org users by role"
complete -c cf -f -a set-org-role -d "Assign an org role to a user"
complete -c cf -f -a unset-org-role -d "Remove an org role from a user"
complete -c cf -f -a space-users -d "Show space users by role"
complete -c cf -f -a set-space-role -d "Assign a space role to a user"
complete -c cf -f -a unset-space-role -d "Remove a space role from a user"
complete -c cf -f -a quotas -d "List available usage quotas"
complete -c cf -f -a quota -d "Show quota info"
complete -c cf -f -a set-quota -d "Assign a quota to an org"
complete -c cf -f -a create-quota -d "Define a new resource quota"
complete -c cf -f -a delete-quota -d "Delete a quota"
complete -c cf -f -a update-quota -d "Update an existing resource quota"
complete -c cf -f -a share-private-domain -d "Share a private domain with an org"
complete -c cf -f -a unshare-private-domain -d "Unshare a private domain with an org"
complete -c cf -f -a space-quotas -d "List available space resource quotas"
complete -c cf -f -a space-quota -d "Show space quota info"
complete -c cf -f -a create-space-quota -d "Define a new space resource quota"
complete -c cf -f -a update-space-quota -d "Update an existing space quota"
complete -c cf -f -a delete-space-quota -d "Delete a space quota definition and unassign the space quota from all spaces"
complete -c cf -f -a set-space-quota -d "Assign a space quota definition to a space"
complete -c cf -f -a unset-space-quota -d "Unassign a quota from a space"
complete -c cf -f -a service-auth-tokens -d "List service auth tokens"
complete -c cf -f -a create-service-auth-token -d "Create a service auth token"
complete -c cf -f -a update-service-auth-token -d "Update a service auth token"
complete -c cf -f -a delete-service-auth-token -d "Delete a service auth token"
complete -c cf -f -a service-brokers -d "List service brokers"
complete -c cf -f -a create-service-broker -d "Create a service broker"
complete -c cf -f -a update-service-broker -d "Update a service broker"
complete -c cf -f -a delete-service-broker -d "Delete a service broker"
complete -c cf -f -a rename-service-broker -d "Rename a service broker"
complete -c cf -f -a migrate-service-instances -d "Migrate service instances from one service plan to another"
complete -c cf -f -a purge-service-offering -d "Recursively remove a service and child objects from Cloud Foundry database without making requests to a service broker"
complete -c cf -f -a purge-service-instance -d "Recursively remove a service instance and child objects from Cloud Foundry database without making requests to a service broker"
complete -c cf -f -a service-access -d "List service access settings"
complete -c cf -f -a enable-service-access -d "Enable access to a service or service plan for one or all orgs"
complete -c cf -f -a disable-service-access -d "Disable access to a service or service plan for one or all orgs"
complete -c cf -f -a security-group -d "Show a single security group"
complete -c cf -f -a security-groups -d "List all security groups"
complete -c cf -f -a create-security-group -d "Create a security group"
complete -c cf -f -a update-security-group -d "Update a security group"
complete -c cf -f -a delete-security-group -d "Deletes a security group"
complete -c cf -f -a bind-security-group -d "Bind a security group to a particular space, or all existing spaces of an org"
complete -c cf -f -a unbind-security-group -d "Unbind a security group from a space"
complete -c cf -f -a bind-staging-security-group -d "Bind a security group to the list of security groups to be used for staging applications"
complete -c cf -f -a staging-security-groups -d "List security groups in the staging set for applications"
complete -c cf -f -a unbind-staging-security-group -d "Unbind a security group from the set of security groups for staging applications"
complete -c cf -f -a bind-running-security-group -d "Bind a security group to the list of security groups to be used for running applications"
complete -c cf -f -a running-security-groups -d "List security groups in the set of security groups for running applications"
complete -c cf -f -a unbind-running-security-group -d "Unbind a security group from the set of security groups for running applications"
complete -c cf -f -a running-environment-variable-group -d "Retrieve the contents of the running environment variable group"
complete -c cf -f -a staging-environment-variable-group -d "Retrieve the contents of the staging environment variable group"
complete -c cf -f -a set-staging-environment-variable-group -d "Pass parameters as JSON to create a staging environment variable group"
complete -c cf -f -a set-running-environment-variable-group -d "Pass parameters as JSON to create a running environment variable group"
complete -c cf -f -a isolation-segments -d "List all isolation segments"
complete -c cf -f -a create-isolation-segment -d "Create an isolation segment"
complete -c cf -f -a delete-isolation-segment -d "Delete an isolation segment"
complete -c cf -f -a enable-org-isolation -d "Entitle an organization to an isolation segment"
complete -c cf -f -a disable-org-isolation -d "Revoke an organization's entitlement to an isolation segment"
complete -c cf -f -a set-org-default-isolation-segment -d "Set the default isolation segment used for apps in spaces in an org"
complete -c cf -f -a reset-org-default-isolation-segment -d "Reset the default isolation segment used for apps in spaces of an org"
complete -c cf -f -a set-space-isolation-segment -d "Assign the isolation segment for a space"
complete -c cf -f -a reset-space-isolation-segment -d "Reset the space's isolation segment to the org default"
complete -c cf -f -a feature-flags -d "Retrieve list of feature flags with status"
complete -c cf -f -a feature-flag -d "Retrieve an individual feature flag with status"
complete -c cf -f -a enable-feature-flag -d "Allow use of a feature"
complete -c cf -f -a disable-feature-flag -d "Prevent use of a feature"
complete -c cf -f -a curl -d "Executes a request to the targeted API endpoint"
complete -c cf -f -a config -d "Write default values to the config"
complete -c cf -f -a oauth-token -d "Retrieve and display the OAuth token for the current session"
complete -c cf -f -a ssh-code -d "Get a one time password for ssh clients"
complete -c cf -f -a add-plugin-repo -d "Add a new plugin repository"
complete -c cf -f -a remove-plugin-repo -d "Remove a plugin repository"
complete -c cf -f -a list-plugin-repos -d "List all the added plugin repositories"
complete -c cf -f -a repo-plugins -d "List all available plugins in specified repository or in all added repositories"
complete -c cf -f -a plugins -d "List commands of installed plugins"
complete -c cf -f -a install-plugin -d "Install CLI plugin"
complete -c cf -f -a uninstall-plugin -d "Uninstall CLI plugin"
complete -c cf -f -a v3-apps -d "List all apps in the target space"
complete -c cf -f -a v3-app -d "Display health and status for an app"
complete -c cf -f -a v3-create-app -d "Create a V3 App"
complete -c cf -f -a v3-push -d "Push a new app or sync changes to an existing app"
complete -c cf -f -a v3-scale -d "Change or view the instance count, disk space limit, and memory limit for an app"
complete -c cf -f -a v3-delete -d "Delete a V3 App"
complete -c cf -f -a v3-start -d "Start an app"
complete -c cf -f -a v3-stop -d "Stop an app"
complete -c cf -f -a v3-restart -d "Stop all instances of the app, then start them again. This causes downtime."
complete -c cf -f -a v3-stage -d "Create a new droplet for an app"
complete -c cf -f -a v3-restart-app-instance -d "Terminate, then instantiate an app instance"
complete -c cf -f -a v3-droplets -d "List droplets of an app"
complete -c cf -f -a v3-set-droplet -d "Set the droplet used to run an app"
complete -c cf -f -a v3-set-env -d "Set an env variable for an app"
complete -c cf -f -a v3-unset-env -d "Remove an env variable from an app"
complete -c cf -f -a v3-get-health-check -d "Show the type of health check performed on an app"
complete -c cf -f -a v3-set-health-check -d "Change type of health check performed on an app's process"
complete -c cf -f -a v3-packages -d "List packages of an app"
complete -c cf -f -a v3-create-package -d "Uploads a V3 Package"
# Short options
complete -c cf -f -s v -d "Print API request diagnostics to stdout"
# Long options
complete -c cf -f -l help -d "Show help"
# Abbreviated long options
complete -c cf -s h -d "Show help"

# Command: help
# Short options
complete -c cf -a help -s a -d "All available CLI commands"
# Long options
# Abbreviated long options

# Command: version
# Short options
# Long options
# Abbreviated long options

# Command: login
# Short options
complete -c cf -a login -s a -d "API endpoint (e.g. https://api.example.com)"
complete -c cf -a login -s o -d "Org"
complete -c cf -a login -s p -d "Password"
complete -c cf -a login -s s -d "Space"
complete -c cf -a login -s u -d "Username"
# Long options
complete -c cf -a login -l skip-ssl-validation -d "Skip verification of the API endpoint. Not recommended!"
complete -c cf -a login -l sso -d "Prompt for a one-time passcode to login"
complete -c cf -a login -l sso-passcode -d "One-time passcode"
# Abbreviated long options

# Command: logout
# Short options
# Long options
# Abbreviated long options

# Command: passwd
# Short options
# Long options
# Abbreviated long options

# Command: target
# Short options
complete -c cf -a target -s o -d "Organization"
complete -c cf -a target -s s -d "Space"
# Long options
# Abbreviated long options

# Command: api
# Short options
# Long options
complete -c cf -a api -l skip-ssl-validation -d "Skip verification of the API endpoint. Not recommended!"
complete -c cf -a api -l unset -d "Remove all api endpoint targeting"
# Abbreviated long options

# Command: auth
# Short options
# Long options
# Abbreviated long options

# Command: apps
# Short options
# Long options
# Abbreviated long options

# Command: app
# Short options
# Long options
complete -c cf -a app -l guid -d "Retrieve and display the given app's guid.  All other health and status output for the app is suppressed."
# Abbreviated long options

# Command: push
# Short options
complete -c cf -a push -s b -d "Custom buildpack by name (e.g. my-buildpack) or Git URL (e.g. 'https://github.com/cloudfoundry/java-buildpack.git') or Git URL with a branch or tag (e.g. 'https://github.com/cloudfoundry/java-buildpack.git#v3.3.0' for 'v3.3.0' tag). To use built-in buildpacks only, specify 'default' or 'null'"
complete -c cf -a push -s c -d "Startup command, set to null to reset to default start command"
complete -c cf -a push -s d -d "Domain (e.g. example.com)"
complete -c cf -a push -s f -d "Path to manifest"
complete -c cf -a push -s i -d "Number of instances"
complete -c cf -a push -s k -d "Disk limit (e.g. 256M, 1024M, 1G)"
complete -c cf -a push -s m -d "Memory limit (e.g. 256M, 1024M, 1G)"
complete -c cf -a push -s p -d "Path to app directory or to a zip file of the contents of the app directory"
complete -c cf -a push -s s -d "Stack to use (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -c cf -a push -s t -d "Time (in seconds) allowed to elapse between starting up an app and the first healthy response from the app"
# Long options
complete -c cf -a push -l docker-image -d "Docker-image to be used (e.g. user/docker-image-name)"
complete -c cf -a push -l docker-username -d "Repository username; used with password from environment variable CF_DOCKER_PASSWORD"
complete -c cf -a push -l health-check-type -d "Application health check type (Default: 'port', 'none' accepted for 'process', 'http' implies endpoint '/')"
complete -c cf -a push -l hostname -d "Hostname (e.g. my-subdomain)"
complete -c cf -a push -l no-hostname -d "Map the root domain to this app"
complete -c cf -a push -l no-manifest -d "Ignore manifest file"
complete -c cf -a push -l no-route -d "Do not map a route to this app and remove routes from previous pushes of this app"
complete -c cf -a push -l no-start -d "Do not start an app after pushing"
complete -c cf -a push -l random-route -d "Create a random route for this app"
complete -c cf -a push -l route-path -d "Path for the route"
# Abbreviated long options
complete -c cf -a push -a push -s o -d "Docker-image to be used (e.g. user/docker-image-name)"
complete -c cf -a push -a push -s u -d "Application health check type (Default: 'port', 'none' accepted for 'process', 'http' implies endpoint '/')"
complete -c cf -a push -a push -s n -d "Hostname (e.g. my-subdomain)"

# Command: scale
# Short options
complete -c cf -a scale -s f -d "Force restart of app without prompt"
complete -c cf -a scale -s i -d "Number of instances"
complete -c cf -a scale -s k -d "Disk limit (e.g. 256M, 1024M, 1G)"
complete -c cf -a scale -s m -d "Memory limit (e.g. 256M, 1024M, 1G)"
# Long options
# Abbreviated long options

# Command: delete
# Short options
complete -c cf -a delete -s f -d "Force deletion without confirmation"
complete -c cf -a delete -s r -d "Also delete any mapped routes"
# Long options
# Abbreviated long options

# Command: rename
# Short options
# Long options
# Abbreviated long options

# Command: start
# Short options
# Long options
# Abbreviated long options

# Command: stop
# Short options
# Long options
# Abbreviated long options

# Command: restart
# Short options
# Long options
# Abbreviated long options

# Command: restage
# Short options
# Long options
# Abbreviated long options

# Command: restart-app-instance
# Short options
# Long options
# Abbreviated long options

# Command: run-task
# Short options
complete -c cf -a run-task -s k -d "Disk limit (e.g. 256M, 1024M, 1G)"
complete -c cf -a run-task -s m -d "Memory limit (e.g. 256M, 1024M, 1G)"
# Long options
complete -c cf -a run-task -l name -d "Name to give the task (generated if omitted)"
# Abbreviated long options

# Command: tasks
# Short options
# Long options
# Abbreviated long options

# Command: terminate-task
# Short options
# Long options
# Abbreviated long options

# Command: events
# Short options
# Long options
# Abbreviated long options

# Command: files
# Short options
complete -c cf -a files -s i -d "Instance"
# Long options
# Abbreviated long options

# Command: logs
# Short options
# Long options
complete -c cf -a logs -l recent -d "Dump recent logs instead of tailing"
# Abbreviated long options

# Command: env
# Short options
# Long options
# Abbreviated long options

# Command: set-env
# Short options
# Long options
# Abbreviated long options

# Command: unset-env
# Short options
# Long options
# Abbreviated long options

# Command: stacks
# Short options
# Long options
# Abbreviated long options

# Command: stack
# Short options
# Long options
complete -c cf -a stack -l guid -d "Retrieve and display the given stack's guid. All other output for the stack is suppressed."
# Abbreviated long options

# Command: copy-source
# Short options
complete -c cf -a copy-source -s o -d "Org that contains the target application"
complete -c cf -a copy-source -s s -d "Space that contains the target application"
# Long options
complete -c cf -a copy-source -l no-restart -d "Override restart of the application in target environment after copy-source completes"
# Abbreviated long options

# Command: create-app-manifest
# Short options
complete -c cf -a create-app-manifest -s p -d "Specify a path for file creation. If path not specified, manifest file is created in current working directory."
# Long options
# Abbreviated long options

# Command: get-health-check
# Short options
# Long options
# Abbreviated long options

# Command: set-health-check
# Short options
# Long options
complete -c cf -a set-health-check -l endpoint -d "Path on the app (Default: /)"
# Abbreviated long options

# Command: enable-ssh
# Short options
# Long options
# Abbreviated long options

# Command: disable-ssh
# Short options
# Long options
# Abbreviated long options

# Command: ssh-enabled
# Short options
# Long options
# Abbreviated long options

# Command: ssh
# Short options
complete -c cf -a ssh -s L -d "Local port forward specification. This flag can be defined more than once."
# Long options
complete -c cf -a ssh -l app-instance-index -d "Application instance index (Default: 0)"
complete -c cf -a ssh -l command -d "Command to run. This flag can be defined more than once."
complete -c cf -a ssh -l disable-pseudo-tty -d "Disable pseudo-tty allocation"
complete -c cf -a ssh -l force-pseudo-tty -d "Force pseudo-tty allocation"
complete -c cf -a ssh -l request-pseudo-tty -d "Request pseudo-tty allocation"
complete -c cf -a ssh -l skip-host-validation -d "Skip host key validation"
complete -c cf -a ssh -l skip-remote-execution -d "Do not execute a remote command"
# Abbreviated long options
complete -c cf -a push -a ssh -s i -d "Application instance index (Default: 0)"
complete -c cf -a push -a ssh -s c -d "Command to run. This flag can be defined more than once."
complete -c cf -a push -a ssh -s T -d "Disable pseudo-tty allocation"
complete -c cf -a push -a ssh -s t -d "Request pseudo-tty allocation"
complete -c cf -a push -a ssh -s k -d "Skip host key validation"
complete -c cf -a push -a ssh -s N -d "Do not execute a remote command"

# Command: marketplace
# Short options
complete -c cf -a marketplace -s s -d "Show plan details for a particular service offering"
# Long options
# Abbreviated long options

# Command: services
# Short options
# Long options
# Abbreviated long options

# Command: service
# Short options
# Long options
complete -c cf -a service -l guid -d "Retrieve and display the given service's guid. All other output for the service is suppressed."
# Abbreviated long options

# Command: create-service
# Short options
complete -c cf -a create-service -s c -d "Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering."
complete -c cf -a create-service -s t -d "User provided tags"
# Long options
# Abbreviated long options

# Command: update-service
# Short options
complete -c cf -a update-service -s c -d "Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering."
complete -c cf -a update-service -s p -d "Change service plan for a service instance"
complete -c cf -a update-service -s t -d "User provided tags"
# Long options
# Abbreviated long options

# Command: delete-service
# Short options
complete -c cf -a delete-service -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: rename-service
# Short options
# Long options
# Abbreviated long options

# Command: create-service-key
# Short options
complete -c cf -a create-service-key -s c -d "Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering."
# Long options
# Abbreviated long options

# Command: service-keys
# Short options
# Long options
# Abbreviated long options

# Command: service-key
# Short options
# Long options
complete -c cf -a service-key -l guid -d "Retrieve and display the given service-key's guid.  All other output for the service is suppressed."
# Abbreviated long options

# Command: delete-service-key
# Short options
complete -c cf -a delete-service-key -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: bind-service
# Short options
complete -c cf -a bind-service -s c -d "Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering."
# Long options
# Abbreviated long options

# Command: unbind-service
# Short options
# Long options
# Abbreviated long options

# Command: bind-route-service
# Short options
complete -c cf -a bind-route-service -s c -d "Valid JSON object containing service-specific configuration parameters, provided inline or in a file. For a list of supported configuration parameters, see documentation for the particular service offering."
# Long options
complete -c cf -a bind-route-service -l hostname -d "Hostname used in combination with DOMAIN to specify the route to bind"
complete -c cf -a bind-route-service -l path -d "Path used in combination with HOSTNAME and DOMAIN to specify the route to bind"
# Abbreviated long options
complete -c cf -a push -a bind-route-service -s n -d "Hostname used in combination with DOMAIN to specify the route to bind"

# Command: unbind-route-service
# Short options
complete -c cf -a unbind-route-service -s f -d "Force unbinding without confirmation"
# Long options
complete -c cf -a unbind-route-service -l hostname -d "Hostname used in combination with DOMAIN to specify the route to unbind"
complete -c cf -a unbind-route-service -l path -d "Path used in combination with HOSTNAME and DOMAIN to specify the route to unbind"
# Abbreviated long options
complete -c cf -a push -a unbind-route-service -s n -d "Hostname used in combination with DOMAIN to specify the route to unbind"

# Command: create-user-provided-service
# Short options
complete -c cf -a create-user-provided-service -s l -d "URL to which logs for bound applications will be streamed"
complete -c cf -a create-user-provided-service -s p -d "Credentials, provided inline or in a file, to be exposed in the VCAP_SERVICES environment variable for bound applications"
complete -c cf -a create-user-provided-service -s r -d "URL to which requests for bound routes will be forwarded. Scheme for this URL must be https"
# Long options
# Abbreviated long options

# Command: update-user-provided-service
# Short options
complete -c cf -a update-user-provided-service -s l -d "URL to which logs for bound applications will be streamed"
complete -c cf -a update-user-provided-service -s p -d "Credentials, provided inline or in a file, to be exposed in the VCAP_SERVICES environment variable for bound applications"
complete -c cf -a update-user-provided-service -s r -d "URL to which requests for bound routes will be forwarded. Scheme for this URL must be https"
# Long options
# Abbreviated long options

# Command: orgs
# Short options
# Long options
# Abbreviated long options

# Command: org
# Short options
# Long options
complete -c cf -a org -l guid -d "Retrieve and display the given org's guid.  All other output for the org is suppressed."
# Abbreviated long options

# Command: create-org
# Short options
complete -c cf -a create-org -s q -d "Quota to assign to the newly created org (excluding this option results in assignment of default quota)"
# Long options
# Abbreviated long options

# Command: delete-org
# Short options
complete -c cf -a delete-org -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: rename-org
# Short options
# Long options
# Abbreviated long options

# Command: spaces
# Short options
# Long options
# Abbreviated long options

# Command: space
# Short options
# Long options
complete -c cf -a space -l guid -d "Retrieve and display the given space's guid.  All other output for the space is suppressed."
complete -c cf -a space -l security-group-rules -d "Retrieve the rules for all the security groups associated with the space."
# Abbreviated long options

# Command: create-space
# Short options
complete -c cf -a create-space -s o -d "Organization"
complete -c cf -a create-space -s q -d "Quota to assign to the newly created space"
# Long options
# Abbreviated long options

# Command: delete-space
# Short options
complete -c cf -a delete-space -s f -d "Force deletion without confirmation"
complete -c cf -a delete-space -s o -d "Delete space within specified org"
# Long options
# Abbreviated long options

# Command: rename-space
# Short options
# Long options
# Abbreviated long options

# Command: allow-space-ssh
# Short options
# Long options
# Abbreviated long options

# Command: disallow-space-ssh
# Short options
# Long options
# Abbreviated long options

# Command: space-ssh-allowed
# Short options
# Long options
# Abbreviated long options

# Command: domains
# Short options
# Long options
# Abbreviated long options

# Command: create-domain
# Short options
# Long options
# Abbreviated long options

# Command: delete-domain
# Short options
complete -c cf -a delete-domain -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: create-shared-domain
# Short options
# Long options
complete -c cf -a create-shared-domain -l router-group -d "Routes for this domain will be configured only on the specified router group"
# Abbreviated long options

# Command: delete-shared-domain
# Short options
complete -c cf -a delete-shared-domain -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: router-groups
# Short options
# Long options
# Abbreviated long options

# Command: routes
# Short options
# Long options
complete -c cf -a routes -l orglevel -d "List all the routes for all spaces of current organization"
# Abbreviated long options

# Command: create-route
# Short options
# Long options
complete -c cf -a create-route -l hostname -d "Hostname for the HTTP route (required for shared domains)"
complete -c cf -a create-route -l path -d "Path for the HTTP route"
complete -c cf -a create-route -l port -d "Port for the TCP route"
complete -c cf -a create-route -l random-port -d "Create a random port for the TCP route"
# Abbreviated long options
complete -c cf -a push -a create-route -s n -d "Hostname for the HTTP route (required for shared domains)"

# Command: check-route
# Short options
# Long options
complete -c cf -a check-route -l path -d "Path for the route"
# Abbreviated long options

# Command: map-route
# Short options
# Long options
complete -c cf -a map-route -l hostname -d "Hostname for the HTTP route (required for shared domains)"
complete -c cf -a map-route -l path -d "Path for the HTTP route"
complete -c cf -a map-route -l port -d "Port for the TCP route"
complete -c cf -a map-route -l random-port -d "Create a random port for the TCP route"
# Abbreviated long options
complete -c cf -a push -a map-route -s n -d "Hostname for the HTTP route (required for shared domains)"

# Command: unmap-route
# Short options
# Long options
complete -c cf -a unmap-route -l hostname -d "Hostname used to identify the HTTP route"
complete -c cf -a unmap-route -l path -d "Path used to identify the HTTP route"
complete -c cf -a unmap-route -l port -d "Port used to identify the TCP route"
# Abbreviated long options
complete -c cf -a push -a unmap-route -s n -d "Hostname used to identify the HTTP route"

# Command: delete-route
# Short options
complete -c cf -a delete-route -s f -d "Force deletion without confirmation"
# Long options
complete -c cf -a delete-route -l hostname -d "Hostname used to identify the HTTP route"
complete -c cf -a delete-route -l path -d "Path used to identify the HTTP route"
complete -c cf -a delete-route -l port -d "Port used to identify the TCP route"
# Abbreviated long options
complete -c cf -a push -a delete-route -s n -d "Hostname used to identify the HTTP route"

# Command: delete-orphaned-routes
# Short options
complete -c cf -a delete-orphaned-routes -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: network-policies
# Short options
# Long options
complete -c cf -a network-policies -l source -d "Source app to filter results by"
# Abbreviated long options

# Command: add-network-policy
# Short options
# Long options
complete -c cf -a add-network-policy -l destination-app -d "Name of app to connect to"
complete -c cf -a add-network-policy -l port -d "Port or range of ports for connection to destination app (Default: 8080)"
complete -c cf -a add-network-policy -l protocol -d "Protocol to connect apps with (Default: tcp)"
# Abbreviated long options

# Command: remove-network-policy
# Short options
# Long options
complete -c cf -a remove-network-policy -l destination-app -d "Name of app to connect to"
complete -c cf -a remove-network-policy -l port -d "Port or range of ports that destination app is connected with"
complete -c cf -a remove-network-policy -l protocol -d "Protocol that apps are connected with"
# Abbreviated long options

# Command: buildpacks
# Short options
# Long options
# Abbreviated long options

# Command: create-buildpack
# Short options
# Long options
complete -c cf -a create-buildpack -l disable -d "Disable the buildpack from being used for staging"
complete -c cf -a create-buildpack -l enable -d "Enable the buildpack to be used for staging"
# Abbreviated long options

# Command: update-buildpack
# Short options
complete -c cf -a update-buildpack -s i -d "The order in which the buildpacks are checked during buildpack auto-detection"
complete -c cf -a update-buildpack -s p -d "Path to directory or zip file"
# Long options
complete -c cf -a update-buildpack -l disable -d "Disable the buildpack from being used for staging"
complete -c cf -a update-buildpack -l enable -d "Enable the buildpack to be used for staging"
complete -c cf -a update-buildpack -l lock -d "Lock the buildpack to prevent updates"
complete -c cf -a update-buildpack -l unlock -d "Unlock the buildpack to enable updates"
# Abbreviated long options

# Command: rename-buildpack
# Short options
# Long options
# Abbreviated long options

# Command: delete-buildpack
# Short options
complete -c cf -a delete-buildpack -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: create-user
# Short options
# Long options
complete -c cf -a create-user -l origin -d "Origin for mapping a user account to a user in an external identity provider"
# Abbreviated long options

# Command: delete-user
# Short options
complete -c cf -a delete-user -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: org-users
# Short options
complete -c cf -a org-users -s a -d "List all users in the org"
# Long options
# Abbreviated long options

# Command: set-org-role
# Short options
# Long options
# Abbreviated long options

# Command: unset-org-role
# Short options
# Long options
# Abbreviated long options

# Command: space-users
# Short options
# Long options
# Abbreviated long options

# Command: set-space-role
# Short options
# Long options
# Abbreviated long options

# Command: unset-space-role
# Short options
# Long options
# Abbreviated long options

# Command: quotas
# Short options
# Long options
# Abbreviated long options

# Command: quota
# Short options
# Long options
# Abbreviated long options

# Command: set-quota
# Short options
# Long options
# Abbreviated long options

# Command: create-quota
# Short options
complete -c cf -a create-quota -s a -d "Total number of application instances. -1 represents an unlimited amount. (Default: unlimited)"
complete -c cf -a create-quota -s i -d "Maximum amount of memory an application instance can have (e.g. 1024M, 1G, 10G). -1 represents an unlimited amount."
complete -c cf -a create-quota -s m -d "Total amount of memory a space can have (e.g. 1024M, 1G, 10G)"
complete -c cf -a create-quota -s r -d "Total number of routes"
complete -c cf -a create-quota -s s -d "Total number of service instances"
# Long options
complete -c cf -a create-quota -l allow-paid-service-plans -d "Can provision instances of paid service plans"
complete -c cf -a create-quota -l reserved-route-ports -d "Maximum number of routes that may be created with reserved ports (Default: 0)"
# Abbreviated long options

# Command: delete-quota
# Short options
complete -c cf -a delete-quota -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: update-quota
# Short options
complete -c cf -a update-quota -s a -d "Total number of application instances. -1 represents an unlimited amount."
complete -c cf -a update-quota -s i -d "Maximum amount of memory an application instance can have (e.g. 1024M, 1G, 10G)"
complete -c cf -a update-quota -s m -d "Total amount of memory (e.g. 1024M, 1G, 10G)"
complete -c cf -a update-quota -s n -d "New name"
complete -c cf -a update-quota -s r -d "Total number of routes"
complete -c cf -a update-quota -s s -d "Total number of service instances"
# Long options
complete -c cf -a update-quota -l allow-paid-service-plans -d "Can provision instances of paid service plans"
complete -c cf -a update-quota -l disallow-paid-service-plans -d "Cannot provision instances of paid service plans"
complete -c cf -a update-quota -l reserved-route-ports -d "Maximum number of routes that may be created with reserved ports"
# Abbreviated long options

# Command: share-private-domain
# Short options
# Long options
# Abbreviated long options

# Command: unshare-private-domain
# Short options
# Long options
# Abbreviated long options

# Command: space-quotas
# Short options
# Long options
# Abbreviated long options

# Command: space-quota
# Short options
# Long options
# Abbreviated long options

# Command: create-space-quota
# Short options
complete -c cf -a create-space-quota -s a -d "Total number of application instances. -1 represents an unlimited amount. (Default: unlimited)"
complete -c cf -a create-space-quota -s i -d "Maximum amount of memory an application instance can have (e.g. 1024M, 1G, 10G). -1 represents an unlimited amount. (Default: unlimited)"
complete -c cf -a create-space-quota -s m -d "Total amount of memory a space can have (e.g. 1024M, 1G, 10G)"
complete -c cf -a create-space-quota -s r -d "Total number of routes"
complete -c cf -a create-space-quota -s s -d "Total number of service instances"
# Long options
complete -c cf -a create-space-quota -l allow-paid-service-plans -d "Can provision instances of paid service plans (Default: disallowed)"
complete -c cf -a create-space-quota -l reserved-route-ports -d "Maximum number of routes that may be created with reserved ports (Default: 0)"
# Abbreviated long options

# Command: update-space-quota
# Short options
complete -c cf -a update-space-quota -s a -d "Total number of application instances. -1 represents an unlimited amount."
complete -c cf -a update-space-quota -s i -d "Maximum amount of memory an application instance can have (e.g. 1024M, 1G, 10G). -1 represents an unlimited amount."
complete -c cf -a update-space-quota -s m -d "Total amount of memory a space can have (e.g. 1024M, 1G, 10G)"
complete -c cf -a update-space-quota -s n -d "New name"
complete -c cf -a update-space-quota -s r -d "Total number of routes"
complete -c cf -a update-space-quota -s s -d "Total number of service instances"
# Long options
complete -c cf -a update-space-quota -l allow-paid-service-plans -d "Can provision instances of paid service plans"
complete -c cf -a update-space-quota -l disallow-paid-service-plans -d "Can not provision instances of paid service plans"
complete -c cf -a update-space-quota -l reserved-route-ports -d "Maximum number of routes that may be created with reserved ports"
# Abbreviated long options

# Command: delete-space-quota
# Short options
complete -c cf -a delete-space-quota -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: set-space-quota
# Short options
# Long options
# Abbreviated long options

# Command: unset-space-quota
# Short options
# Long options
# Abbreviated long options

# Command: service-auth-tokens
# Short options
# Long options
# Abbreviated long options

# Command: create-service-auth-token
# Short options
# Long options
# Abbreviated long options

# Command: update-service-auth-token
# Short options
# Long options
# Abbreviated long options

# Command: delete-service-auth-token
# Short options
complete -c cf -a delete-service-auth-token -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: service-brokers
# Short options
# Long options
# Abbreviated long options

# Command: create-service-broker
# Short options
# Long options
complete -c cf -a create-service-broker -l space-scoped -d "Make the broker's service plans only visible within the targeted space"
# Abbreviated long options

# Command: update-service-broker
# Short options
# Long options
# Abbreviated long options

# Command: delete-service-broker
# Short options
complete -c cf -a delete-service-broker -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: rename-service-broker
# Short options
# Long options
# Abbreviated long options

# Command: migrate-service-instances
# Short options
complete -c cf -a migrate-service-instances -s f -d "Force migration without confirmation"
# Long options
# Abbreviated long options

# Command: purge-service-offering
# Short options
complete -c cf -a purge-service-offering -s f -d "Force deletion without confirmation"
complete -c cf -a purge-service-offering -s p -d "Provider"
# Long options
# Abbreviated long options

# Command: purge-service-instance
# Short options
complete -c cf -a purge-service-instance -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: service-access
# Short options
complete -c cf -a service-access -s b -d "Access for plans of a particular broker"
complete -c cf -a service-access -s e -d "Access for service name of a particular service offering"
complete -c cf -a service-access -s o -d "Plans accessible by a particular organization"
# Long options
# Abbreviated long options

# Command: enable-service-access
# Short options
complete -c cf -a enable-service-access -s o -d "Enable access for a specified organization"
complete -c cf -a enable-service-access -s p -d "Enable access to a specified service plan"
# Long options
# Abbreviated long options

# Command: disable-service-access
# Short options
complete -c cf -a disable-service-access -s o -d "Disable access for a specified organization"
complete -c cf -a disable-service-access -s p -d "Disable access to a specified service plan"
# Long options
# Abbreviated long options

# Command: security-group
# Short options
# Long options
# Abbreviated long options

# Command: security-groups
# Short options
# Long options
# Abbreviated long options

# Command: create-security-group
# Short options
# Long options
# Abbreviated long options

# Command: update-security-group
# Short options
# Long options
# Abbreviated long options

# Command: delete-security-group
# Short options
complete -c cf -a delete-security-group -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: bind-security-group
# Short options
# Long options
complete -c cf -a bind-security-group -l lifecycle -d "Lifecycle phase the group applies to (Default: running)"
# Abbreviated long options

# Command: unbind-security-group
# Short options
# Long options
complete -c cf -a unbind-security-group -l lifecycle -d "Lifecycle phase the group applies to (Default: running)"
# Abbreviated long options

# Command: bind-staging-security-group
# Short options
# Long options
# Abbreviated long options

# Command: staging-security-groups
# Short options
# Long options
# Abbreviated long options

# Command: unbind-staging-security-group
# Short options
# Long options
# Abbreviated long options

# Command: bind-running-security-group
# Short options
# Long options
# Abbreviated long options

# Command: running-security-groups
# Short options
# Long options
# Abbreviated long options

# Command: unbind-running-security-group
# Short options
# Long options
# Abbreviated long options

# Command: running-environment-variable-group
# Short options
# Long options
# Abbreviated long options

# Command: staging-environment-variable-group
# Short options
# Long options
# Abbreviated long options

# Command: set-staging-environment-variable-group
# Short options
# Long options
# Abbreviated long options

# Command: set-running-environment-variable-group
# Short options
# Long options
# Abbreviated long options

# Command: isolation-segments
# Short options
# Long options
# Abbreviated long options

# Command: create-isolation-segment
# Short options
# Long options
# Abbreviated long options

# Command: delete-isolation-segment
# Short options
complete -c cf -a delete-isolation-segment -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: enable-org-isolation
# Short options
# Long options
# Abbreviated long options

# Command: disable-org-isolation
# Short options
# Long options
# Abbreviated long options

# Command: set-org-default-isolation-segment
# Short options
# Long options
# Abbreviated long options

# Command: reset-org-default-isolation-segment
# Short options
# Long options
# Abbreviated long options

# Command: set-space-isolation-segment
# Short options
# Long options
# Abbreviated long options

# Command: reset-space-isolation-segment
# Short options
# Long options
# Abbreviated long options

# Command: feature-flags
# Short options
# Long options
# Abbreviated long options

# Command: feature-flag
# Short options
# Long options
# Abbreviated long options

# Command: enable-feature-flag
# Short options
# Long options
# Abbreviated long options

# Command: disable-feature-flag
# Short options
# Long options
# Abbreviated long options

# Command: curl
# Short options
complete -c cf -a curl -s H -d "Custom headers to include in the request, flag can be specified multiple times"
complete -c cf -a curl -s X -d "HTTP method (GET,POST,PUT,DELETE,etc)"
complete -c cf -a curl -s d -d "HTTP data to include in the request body, or '@' followed by a file name to read the data from"
complete -c cf -a curl -s i -d "Include response headers in the output"
# Long options
complete -c cf -a curl -l output -d "Write curl body to FILE instead of stdout"
# Abbreviated long options

# Command: config
# Short options
# Long options
complete -c cf -a config -l async-timeout -d "Timeout for async HTTP requests"
complete -c cf -a config -l color -d "Enable or disable color"
complete -c cf -a config -l locale -d "Set default locale. If LOCALE is 'CLEAR', previous locale is deleted."
complete -c cf -a config -l trace -d "Trace HTTP requests"
# Abbreviated long options

# Command: oauth-token
# Short options
# Long options
# Abbreviated long options

# Command: ssh-code
# Short options
# Long options
# Abbreviated long options

# Command: add-plugin-repo
# Short options
# Long options
# Abbreviated long options

# Command: remove-plugin-repo
# Short options
# Long options
# Abbreviated long options

# Command: list-plugin-repos
# Short options
# Long options
# Abbreviated long options

# Command: repo-plugins
# Short options
complete -c cf -a repo-plugins -s r -d "Name of a registered repository"
# Long options
# Abbreviated long options

# Command: plugins
# Short options
# Long options
complete -c cf -a plugins -l checksum -d "Compute and show the sha1 value of the plugin binary file"
complete -c cf -a plugins -l outdated -d "Search the plugin repositories for new versions of installed plugins"
# Abbreviated long options

# Command: install-plugin
# Short options
complete -c cf -a install-plugin -s f -d "Force install of plugin without confirmation"
complete -c cf -a install-plugin -s r -d "Restrict search for plugin to this registered repository"
# Long options
# Abbreviated long options

# Command: uninstall-plugin
# Short options
# Long options
# Abbreviated long options

# Command: v3-apps
# Short options
# Long options
# Abbreviated long options

# Command: v3-app
# Short options
# Long options
complete -c cf -a v3-app -l guid -d "Retrieve and display the given app's guid.  All other health and status output for the app is suppressed."
# Abbreviated long options

# Command: v3-create-app
# Short options
# Long options
complete -c cf -a v3-create-app -l app-type -d "App lifecycle type to stage and run the app (Default: buildpack)"
# Abbreviated long options

# Command: v3-push
# Short options
complete -c cf -a v3-push -s b -d "Custom buildpack by name (e.g. my-buildpack) or Git URL (e.g. 'https://github.com/cloudfoundry/java-buildpack.git') or Git URL with a branch or tag (e.g. 'https://github.com/cloudfoundry/java-buildpack.git#v3.3.0' for 'v3.3.0' tag). To use built-in buildpacks only, specify 'default' or 'null'"
complete -c cf -a v3-push -s p -d "Path to app directory or to a zip file of the contents of the app directory"
# Long options
complete -c cf -a v3-push -l docker-image -d "Docker image to use (e.g. user/docker-image-name)"
complete -c cf -a v3-push -l docker-username -d "Repository username; used with password from environment variable CF_DOCKER_PASSWORD"
complete -c cf -a v3-push -l no-route -d "Do not map a route to this app"
complete -c cf -a v3-push -l no-start -d "Do not stage and start the app after pushing"
# Abbreviated long options
complete -c cf -a push -a v3-push -s o -d "Docker image to use (e.g. user/docker-image-name)"

# Command: v3-scale
# Short options
complete -c cf -a v3-scale -s f -d "Force restart of app without prompt"
complete -c cf -a v3-scale -s i -d "Number of instances"
complete -c cf -a v3-scale -s k -d "Disk limit (e.g. 256M, 1024M, 1G)"
complete -c cf -a v3-scale -s m -d "Memory limit (e.g. 256M, 1024M, 1G)"
# Long options
complete -c cf -a v3-scale -l process -d "App process to scale (Default: web)"
# Abbreviated long options

# Command: v3-delete
# Short options
complete -c cf -a v3-delete -s f -d "Force deletion without confirmation"
# Long options
# Abbreviated long options

# Command: v3-start
# Short options
# Long options
# Abbreviated long options

# Command: v3-stop
# Short options
# Long options
# Abbreviated long options

# Command: v3-restart
# Short options
# Long options
# Abbreviated long options

# Command: v3-stage
# Short options
# Long options
complete -c cf -a v3-stage -l package-guid -d "The guid of the package to stage"
# Abbreviated long options

# Command: v3-restart-app-instance
# Short options
# Long options
complete -c cf -a v3-restart-app-instance -l process -d "Process to restart (Default: web)"
# Abbreviated long options

# Command: v3-droplets
# Short options
# Long options
# Abbreviated long options

# Command: v3-set-droplet
# Short options
# Long options
complete -c cf -a v3-set-droplet -l droplet-guid -d "The guid of the droplet to use"
# Abbreviated long options
complete -c cf -a push -a v3-set-droplet -s d -d "The guid of the droplet to use"

# Command: v3-set-env
# Short options
# Long options
# Abbreviated long options

# Command: v3-unset-env
# Short options
# Long options
# Abbreviated long options

# Command: v3-get-health-check
# Short options
# Long options
# Abbreviated long options

# Command: v3-set-health-check
# Short options
# Long options
complete -c cf -a v3-set-health-check -l endpoint -d "Path on the app (Default: /)"
complete -c cf -a v3-set-health-check -l process -d "App process to update (Default: web)"
# Abbreviated long options

# Command: v3-packages
# Short options
# Long options
# Abbreviated long options

# Command: v3-create-package
# Short options
complete -c cf -a v3-create-package -s p -d "Path to app directory or to a zip file of the contents of the app directory"
# Long options
complete -c cf -a v3-create-package -l docker-image -d "Docker image to use (e.g. user/docker-image-name)"
# Abbreviated long options
complete -c cf -a push -a v3-create-package -s o -d "Docker image to use (e.g. user/docker-image-name)"

