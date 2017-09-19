# Reclass metaless example

Invoke reclass-ansible like so:

```
reclass-ansible -b <this_directory> --list
```
or
```
reclass-ansible -b <this_directory> --host group_one_host_01
```

# Differences from metaless_dyn_inventory:

Reclass resolves all groupvars as hostvars, so list output will
always use the simpler format containing; i.e., each group key
will have only a list of hosts.  

Groupvars from the example are properly assigned when --host is 
given.
