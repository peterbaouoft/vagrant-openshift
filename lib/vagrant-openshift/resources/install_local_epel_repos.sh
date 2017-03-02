#!/bin/bash

set -o errexit

# on RHEL machines, if we're installing or using OSE, we will need the
# following repositories in order to fetch OSE-specific RPMs

mv "$(dirname "${BASH_SOURCE}")/local_epel.repo" /etc/yum.repos.d/
