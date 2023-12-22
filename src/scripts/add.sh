#!/bin/bash
# This example uses envsubst to support variable substitution in the string parameter type.
# https://circleci.com/docs/orbs-best-practices/#accepting-parameters-as-strings-or-environment-variables

# If for any reason the TO variable is not set, default to "World"
echo $(("${PARAM_NUMA}" + "${PARAM_NUMB}"))
