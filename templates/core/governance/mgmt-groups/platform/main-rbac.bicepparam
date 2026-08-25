using './main-rbac.bicep'

param parPlatformManagementGroupName = 'platform'
param parConnectivityManagementGroupName = 'connectivity'
param parManagementGroupExcludedPolicyAssignments = ['Enable-DDos-VNET']
param parEnableTelemetry = true
