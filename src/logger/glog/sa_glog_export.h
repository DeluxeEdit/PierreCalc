
#ifndef SA_GLOG_EXPORT_H
#define SA_GLOG_EXPORT_H

#ifdef SA_GLOG_STATIC_DEFINE
#  define SA_GLOG_EXPORT
#  define SA_GLOG_NO_EXPORT
#else
#  ifndef SA_GLOG_EXPORT
#    ifdef sa_logger_glog_EXPORTS
        /* We are building this library */
#      define SA_GLOG_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define SA_GLOG_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef SA_GLOG_NO_EXPORT
#    define SA_GLOG_NO_EXPORT 
#  endif
#endif

#ifndef SA_GLOG_DEPRECATED
#  define SA_GLOG_DEPRECATED __declspec(deprecated)
#endif

#ifndef SA_GLOG_DEPRECATED_EXPORT
#  define SA_GLOG_DEPRECATED_EXPORT SA_GLOG_EXPORT SA_GLOG_DEPRECATED
#endif

#ifndef SA_GLOG_DEPRECATED_NO_EXPORT
#  define SA_GLOG_DEPRECATED_NO_EXPORT SA_GLOG_NO_EXPORT SA_GLOG_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SA_GLOG_NO_DEPRECATED
#    define SA_GLOG_NO_DEPRECATED
#  endif
#endif

#endif /* SA_GLOG_EXPORT_H */
