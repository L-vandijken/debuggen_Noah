[azure_vms]
%{ for i, pip in vms_pip ~}
${prefix}-${i} ansible_host=${pip.ip_address} ansible_user=${user}
%{ endfor ~}