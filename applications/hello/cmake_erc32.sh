cmake -DRTEMS_VERSION=6 -DRTEMS_TOOLS=$RTEMS_TOOLS -DRTEMS_BSP=sparc/erc32 \
	 -DRTEMS_BSP_PATH=$RTEMS_SPARC_ERC32_BSP -DRTEMS_PREFIX=$RTEMS_TOOLS  ..
cmake --build . $1
