# GETTING STARTED:
complete -c cf -a help -d "Show help"
complete -c cf -a version -d "Print the version"
complete -c cf -a login -d "Log user in"
complete -c cf -a logout -d "Log user out"
complete -c cf -a passwd -d "Change user password"
complete -c cf -a target -d "Set or view the targeted org or space"

complete -c cf -a api -d "Set or view target api url"
complete -c cf -a auth -d "Authenticate user non-interactively"

# APPS:
complete -c cf -a apps -d "List all apps in the target space"
complete -c cf -a app -d "Display health and status for an app"

complete -c cf -a push -d "Push a new app or sync changes to an existing app"
complete -c cf -a scale -d "Change or view the instance count, disk space limit, and memory limit for an app"
complete -c cf -a delete -d "Delete an app"
complete -c cf -a rename -d "Rename an app"

complete -c cf -a start -d "Start an app"
complete -c cf -a stop -d "Stop an app"
complete -c cf -a restart -d "Stop all instances of the app, then start them again. This causes downtime."
complete -c cf -a restage -d "Recreate the app's executable artifact using the latest pushed app files and the latest environment (variables, service bindings, buildpack, stack, etc.)"
complete -c cf -a restart-app-instance -d "Terminate, then restart an app instance"

complete -c cf -a run-task -d "Run a one-off task on an app"
complete -c cf -a tasks -d "List tasks of an app"
complete -c cf -a terminate-task -d "Terminate a running task of an app"

complete -c cf -a events -d "Show recent app events"
complete -c cf -a files -d "Print out a list of files in a directory or the contents of a specific file of an app running on the DEA backend"
complete -c cf -a logs -d "Tail or show recent logs for an app"

complete -c cf -a env -d "Show all env variables for an app"
complete -c cf -a set-env -d "Set an env variable for an app"
complete -c cf -a unset-env -d "Remove an env variable"

complete -c cf -a stacks -d "List all stacks (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -c cf -a stack -d "Show information for a stack (a stack is a pre-built file system, including an operating system, that can run apps)"

complete -c cf -a copy-source -d "Copies the source code of an application to another existing application (and restarts that application)"
complete -c cf -a create-app-manifest -d "Create an app manifest for an app that has been pushed successfully"

complete -c cf -a get-health-check -d "Show the type of health check performed on an app"
complete -c cf -a set-health-check -d "Change type of health check performed on an app"
complete -c cf -a enable-ssh -d "Enable ssh for the application"
complete -c cf -a disable-ssh -d "Disable ssh for the application"
complete -c cf -a ssh-enabled -d "Reports whether SSH is enabled on an application container instance"
complete -c cf -a ssh -d "SSH to an application container instance"

# SERVICES:
complete -c cf -a marketplace -d "List available offerings in the marketplace"
complete -c cf -a services -d "List all service instances in the target space"
complete -c cf -a service -d "Show service instance info"

complete -c cf -a create-service -d "Create a service instance"
complete -c cf -a update-service -d "Update a service instance"
complete -c cf -a delete-service -d "Delete a service instance"
complete -c cf -a rename-service -d "Rename a service instance"

complete -c cf -a create-service-key -d "Create key for a service instance"
complete -c cf -a service-keys -d "List keys for a service instance"
complete -c cf -a service-key -d "Show service key info"
complete -c cf -a delete-service-key -d "Delete a service key"

complete -c cf -a bind-service -d "Bind a service instance to an app"
complete -c cf -a unbind-service -d "Unbind a service instance from an app"

complete -c cf -a bind-route-service -d "Bind a service instance to an HTTP route"
complete -c cf -a unbind-route-service -d "Unbind a service instance from an HTTP route"

complete -c cf -a create-user-provided-service -d "Make a user-provided service instance available to CF apps"
complete -c cf -a update-user-provided-service -d "Update user-provided service instance"

# ORGS:
complete -c cf -a orgs -d "List all orgs"
complete -c cf -a org -d "Show org info"

complete -c cf -a create-org -d "Create an org"
complete -c cf -a delete-org -d "Delete an org"
complete -c cf -a rename-org -d "Rename an org"

# SPACES:
complete -c cf -a spaces -d "List all spaces in an org"
complete -c cf -a space -d "Show space info"

complete -c cf -a create-space -d "Create a space"
complete -c cf -a delete-space -d "Delete a space"
complete -c cf -a rename-space -d "Rename a space"

complete -c cf -a allow-space-ssh -d "Allow SSH access for the space"
complete -c cf -a disallow-space-ssh -d "Disallow SSH access for the space"
complete -c cf -a space-ssh-allowed -d "Reports whether SSH is allowed in a space"

# DOMAINS:
complete -c cf -a domains -d "List domains in the target org"
complete -c cf -a create-domain -d "Create a domain in an org for later use"
complete -c cf -a delete-domain -d "Delete a domain"
complete -c cf -a create-shared-domain -d "Create a domain that can be used by all orgs (admin-only)"
complete -c cf -a delete-shared-domain -d "Delete a shared domain"

complete -c cf -a router-groups -d "List router groups"

# ROUTES:
complete -c cf -a routes -d "List all routes in the current space or the current organization"
complete -c cf -a create-route -d "Create a url route in a space for later use"
complete -c cf -a check-route -d "Perform a simple check to determine whether a route currently exists or not"
complete -c cf -a map-route -d "Add a url route to an app"
complete -c cf -a unmap-route -d "Remove a url route from an app"
complete -c cf -a delete-route -d "Delete a route"
complete -c cf -a delete-orphaned-routes -d "Delete all orphaned routes (i.e. those that are not mapped to an app)"

# NETWORK POLICIES:
complete -c cf -a network-policies -d "List direct network traffic policies"
complete -c cf -a add-network-policy -d "Create policy to allow direct network traffic from one app to another"
complete -c cf -a remove-network-policy -d "Remove network traffic policy of an app"

# BUILDPACKS:
complete -c cf -a buildpacks -d "List all buildpacks"
complete -c cf -a create-buildpack -d "Create a buildpack"
complete -c cf -a update-buildpack -d "Update a buildpack"
complete -c cf -a rename-buildpack -d "Rename a buildpack"
complete -c cf -a delete-buildpack -d "Delete a buildpack"

# USER ADMIN:
complete -c cf -a create-user -d "Create a new user"
complete -c cf -a delete-user -d "Delete a user"

complete -c cf -a org-users -d "Show org users by role"
complete -c cf -a set-org-role -d "Assign an org role to a user"
complete -c cf -a unset-org-role -d "Remove an org role from a user"

complete -c cf -a space-users -d "Show space users by role"
complete -c cf -a set-space-role -d "Assign a space role to a user"
complete -c cf -a unset-space-role -d "Remove a space role from a user"

# ORG ADMIN:
complete -c cf -a quotas -d "List available usage quotas"
complete -c cf -a quota -d "Show quota info"
complete -c cf -a set-quota -d "Assign a quota to an org"

complete -c cf -a create-quota -d "Define a new resource quota"
complete -c cf -a delete-quota -d "Delete a quota"
complete -c cf -a update-quota -d "Update an existing resource quota"

complete -c cf -a share-private-domain -d "Share a private domain with an org"
complete -c cf -a unshare-private-domain -d "Unshare a private domain with an org"

# SPACE ADMIN:
complete -c cf -a space-quotas -d "List available space resource quotas"
complete -c cf -a space-quota -d "Show space quota info"

complete -c cf -a create-space-quota -d "Define a new space resource quota"
complete -c cf -a update-space-quota -d "Update an existing space quota"
complete -c cf -a delete-space-quota -d "Delete a space quota definition and unassign the space quota from all spaces"

complete -c cf -a set-space-quota -d "Assign a space quota definition to a space"
complete -c cf -a unset-space-quota -d "Unassign a quota from a space"

# SERVICE ADMIN:
complete -c cf -a service-auth-tokens -d "List service auth tokens"
complete -c cf -a create-service-auth-token -d "Create a service auth token"
complete -c cf -a update-service-auth-token -d "Update a service auth token"
complete -c cf -a delete-service-auth-token -d "Delete a service auth token"

complete -c cf -a service-brokers -d "List service brokers"
complete -c cf -a create-service-broker -d "Create a service broker"
complete -c cf -a update-service-broker -d "Update a service broker"
complete -c cf -a delete-service-broker -d "Delete a service broker"
complete -c cf -a rename-service-broker -d "Rename a service broker"

complete -c cf -a migrate-service-instances -d "Migrate service instances from one service plan to another"
complete -c cf -a purge-service-offering -d "Recursively remove a service and child objects from Cloud Foundry database without making requests to a service broker"
complete -c cf -a purge-service-instance -d "Recursively remove a service instance and child objects from Cloud Foundry database without making requests to a service broker"

complete -c cf -a service-access -d "List service access settings"
complete -c cf -a enable-service-access -d "Enable access to a service or service plan for one or all orgs"
complete -c cf -a disable-service-access -d "Disable access to a service or service plan for one or all orgs"

# SECURITY GROUP:
complete -c cf -a security-group -d "Show a single security group"
complete -c cf -a security-groups -d "List all security groups"
complete -c cf -a create-security-group -d "Create a security group"
complete -c cf -a update-security-group -d "Update a security group"
complete -c cf -a delete-security-group -d "Deletes a security group"
complete -c cf -a bind-security-group -d "Bind a security group to a particular space, or all existing spaces of an org"
complete -c cf -a unbind-security-group -d "Unbind a security group from a space"

complete -c cf -a bind-staging-security-group -d "Bind a security group to the list of security groups to be used for staging applications"
complete -c cf -a staging-security-groups -d "List security groups in the staging set for applications"
complete -c cf -a unbind-staging-security-group -d "Unbind a security group from the set of security groups for staging applications"

complete -c cf -a bind-running-security-group -d "Bind a security group to the list of security groups to be used for running applications"
complete -c cf -a running-security-groups -d "List security groups in the set of security groups for running applications"
complete -c cf -a unbind-running-security-group -d "Unbind a security group from the set of security groups for running applications"

# ENVIRONMENT VARIABLE GROUPS:
complete -c cf -a running-environment-variable-group -d "Retrieve the contents of the running environment variable group"
complete -c cf -a staging-environment-variable-group -d "Retrieve the contents of the staging environment variable group"
complete -c cf -a set-staging-environment-variable-group -d "Pass parameters as JSON to create a staging environment variable group"
complete -c cf -a set-running-environment-variable-group -d "Pass parameters as JSON to create a running environment variable group"

# ISOLATION SEGMENTS:
complete -c cf -a isolation-segments -d "List all isolation segments"
complete -c cf -a create-isolation-segment -d "Create an isolation segment"
complete -c cf -a delete-isolation-segment -d "Delete an isolation segment"
complete -c cf -a enable-org-isolation -d "Entitle an organization to an isolation segment"
complete -c cf -a disable-org-isolation -d "Revoke an organization's entitlement to an isolation segment"
complete -c cf -a set-org-default-isolation-segment -d "Set the default isolation segment used for apps in spaces in an org"
complete -c cf -a reset-org-default-isolation-segment -d "Reset the default isolation segment used for apps in spaces of an org"
complete -c cf -a set-space-isolation-segment -d "Assign the isolation segment for a space"
complete -c cf -a reset-space-isolation-segment -d "Reset the space's isolation segment to the org default"

# FEATURE FLAGS:
complete -c cf -a feature-flags -d "Retrieve list of feature flags with status"
complete -c cf -a feature-flag -d "Retrieve an individual feature flag with status"
complete -c cf -a enable-feature-flag -d "Allow use of a feature"
complete -c cf -a disable-feature-flag -d "Prevent use of a feature"

# ADVANCED:
complete -c cf -a curl -d "Executes a request to the targeted API endpoint"
complete -c cf -a config -d "Write default values to the config"
complete -c cf -a oauth-token -d "Retrieve and display the OAuth token for the current session"
complete -c cf -a ssh-code -d "Get a one time password for ssh clients"

# Add/Remove Plugin Repository
complete -c cf -a add-plugin-repo -d "Add a new plugin repository"
complete -c cf -a remove-plugin-repo -d "Remove a plugin repository"
complete -c cf -a list-plugin-repos -d "List all the added plugin repositories"
complete -c cf -a repo-plugins -d "List all available plugins in specified repository or in all added repositories"

# Add/Remove Plugin
complete -c cf -a plugins -d "List commands of installed plugins"
complete -c cf -a install-plugin -d "Install CLI plugin"
complete -c cf -a uninstall-plugin -d "Uninstall CLI plugin"

# APPS (Experimental)
complete -c cf -a v3-apps -d "List all apps in the target space"
complete -c cf -a v3-app -d "Display health and status for an app"
complete -c cf -a v3-create-app -d "Create a V3 App"
complete -c cf -a v3-push -d "Push a new app or sync changes to an existing app"
complete -c cf -a v3-scale -d "Change or view the instance count, disk space limit, and memory limit for an app"
complete -c cf -a v3-delete -d "Delete a V3 App"
complete -c cf -a v3-start -d "Start an app"
complete -c cf -a v3-stop -d "Stop an app"
complete -c cf -a v3-restart -d "Stop all instances of the app, then start them again. This causes downtime."
complete -c cf -a v3-stage -d "Create a new droplet for an app"
complete -c cf -a v3-restart-app-instance -d "Terminate, then instantiate an app instance"
complete -c cf -a v3-droplets -d "List droplets of an app"
complete -c cf -a v3-set-droplet -d "Set the droplet used to run an app"
complete -c cf -a v3-set-env -d "Set an env variable for an app"
complete -c cf -a v3-unset-env -d "Remove an env variable from an app"
complete -c cf -a v3-get-health-check -d "Show the type of health check performed on an app"
complete -c cf -a v3-set-health-check -d "Change type of health check performed on an app's process"
complete -c cf -a v3-packages -d "List packages of an app"
complete -c cf -a v3-create-package -d "Uploads a V3 Package"

