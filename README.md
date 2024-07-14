# python-counter

This project is a based on the Red Hat article [Chapter 22. Creating and restoring container checkpoints](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_creating-and-restoring-container-checkpoints#assembly_creating-and-restoring-container-checkpoints) and pretends to create the python counter application and a container image from it.

## Building the container image

To build the container image, you can use the following command. We use `podman` and  

```bash
podman build -t counter -f Containerfile
```