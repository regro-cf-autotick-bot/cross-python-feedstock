mkdir -p ${PREFIX}/etc/conda/activate.d
mkdir -p ${PREFIX}/etc/conda/deactivate.d
cp "${RECIPE_DIR}"/activate-${PKG_NAME}.sh ${PREFIX}/etc/conda/activate.d/activate_z-${PKG_NAME}.sh
cp "${RECIPE_DIR}"/deactivate-${PKG_NAME}.sh ${PREFIX}/etc/conda/deactivate.d/deactivate_z-${PKG_NAME}.sh
