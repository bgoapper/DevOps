Configuration DFS
{
    Node "localhost"
    {
        WindowsFeature "DFS Namespaces"
        {
            Ensure = "Present"
            Name = "FS-DFS-Namespace"
        }
        WindowsFeature "DFS Replication"
        {
            Ensure = "Present"
            Name = "FS-DFS-Replication"
        }
        WindowsFeature "DFS Management Tools"
        {
            Ensure = "Present"
            Name = "RSAT-DFS-Mgmt-Con"
        }
    }
}