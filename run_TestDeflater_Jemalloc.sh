export JEMALLOC_PATH=/media/sf_shared/jemalloc-5.1.0
export MALLOC_CONF=prof:true,lg_prof_sample:0,prof_final:true
LD_PRELOAD=${JEMALLOC_PATH}/lib/libjemalloc.so.2 java -Xmx1024m -Xms1024m -XX:MaxNewSize=20m TestDeflater
