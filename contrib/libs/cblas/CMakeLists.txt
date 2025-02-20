
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(contrib-libs-cblas)
target_compile_options(contrib-libs-cblas PRIVATE
  -DADD_
  -DNO_BLAS_WRAP
  -Wno-everything
)
target_include_directories(contrib-libs-cblas PRIVATE
  ${CMAKE_SOURCE_DIR}/contrib/libs/libf2c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas
)
target_link_libraries(contrib-libs-cblas PUBLIC
  contrib-libs-cxxsupp
  yutil
  contrib-libs-libf2c
)
target_sources(contrib-libs-cblas PRIVATE
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/caxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ccopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cdotc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cdotu.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cgerc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cgeru.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cher.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cher2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cher2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cherk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chpr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/chpr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/crotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/csrot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/csscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/csymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/csyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/csyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ctrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/daxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dcabs1.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dcopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ddot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dger.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dnrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/drot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/drotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/drotm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/drotmg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dspmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dspr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dspr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsymv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsyr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsyr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dsyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dtrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dzasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/dznrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/icamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/idamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/isamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/izamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/lsame.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/saxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/scabs1.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/scasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/scnrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/scopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sdsdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sger.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/snrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/srot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/srotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/srotm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/srotmg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sspmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sspr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sspr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/sswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssymv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssyr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssyr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ssyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/stbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/stbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/stpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/stpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/strmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/strmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/strsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/strsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/xerbla.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/xerbla_array.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zaxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zcopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zdotc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zdotu.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zdrot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zdscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zgerc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zgeru.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zher.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zher2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zher2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zherk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhpr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zhpr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zrotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zsymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zsyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/zsyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/ztrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_caxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ccopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cdotc_sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cdotu_sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cgerc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cgeru.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cher.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cher2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cher2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cherk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chpr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_chpr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_csscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_cswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_csymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_csyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_csyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ctrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_daxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dcopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ddot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dger.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dnrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_drot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_drotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_drotm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_drotmg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dspmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dspr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dspr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsymv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsyr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsyr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dsyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dtrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dzasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_dznrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_globals.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_icamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_idamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_isamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_izamax.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_saxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_scasum.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_scnrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_scopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sdsdot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sger.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_snrm2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_srot.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_srotg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_srotm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_srotmg.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sspmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sspr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sspr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_sswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssymv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssyr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssyr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ssyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_stbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_stbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_stpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_stpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_strmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_strmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_strsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_strsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_xerbla.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zaxpy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zcopy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zdotc_sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zdotu_sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zdscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zgbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zgemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zgemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zgerc.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zgeru.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhemm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhemv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zher.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zher2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zher2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zherk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhpr.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zhpr2.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zscal.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zswap.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zsymm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zsyr2k.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_zsyrk.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztbmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztbsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztpmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztpsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztrmm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztrmv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztrsm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cblas_ztrsv.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cdotcsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/cdotusub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/dasumsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/ddotsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/dnrm2sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/dsdotsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/dzasumsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/dznrm2sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/icamaxsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/idamaxsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/isamaxsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/izamaxsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/sasumsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/scasumsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/scnrm2sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/sdotsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/sdsdotsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/snrm2sub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/zdotcsub.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/cblas/cblas_interface/zdotusub.c
)
