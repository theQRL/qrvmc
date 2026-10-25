# EVMC: Ethereum Client-VM Connector API.
# Copyright 2018 The EVMC Authors.
# Licensed under the Apache License, Version 2.0.

# Local Hunter configuration.

# CMake 4 removed compatibility with cmake_minimum_required(VERSION) below 3.5, which the CLI11
# package in Hunter 0.25.6 still declares. Configure it with the 3.5 policy defaults; older CMake
# versions ignore the setting.
# hunter_config, unlike hunter_cmake_args, is not overridden by the CLI11 recipe's own defaults.
hunter_config(CLI11 VERSION ${HUNTER_CLI11_VERSION} CMAKE_ARGS CMAKE_POLICY_VERSION_MINIMUM=3.5)
