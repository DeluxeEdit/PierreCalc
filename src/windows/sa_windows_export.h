
#ifndef SA_WINDOWS_EXPORT_H
#define SA_WINDOWS_EXPORT_H

#ifdef SA_WINDOWS_STATIC_DEFINE
#  define SA_WINDOWS_EXPORT
#  define SA_WINDOWS_NO_EXPORT
#else
#  ifndef SA_WINDOWS_EXPORT
#    ifdef sa_windows_EXPORTS
        /* We are building this library */
#      define SA_WINDOWS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define SA_WINDOWS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef SA_WINDOWS_NO_EXPORT
#    define SA_WINDOWS_NO_EXPORT 
#  endif
#endif

#ifndef SA_WINDOWS_DEPRECATED
#  define SA_WINDOWS_DEPRECATED __declspec(deprecated)
#endif

#ifndef SA_WINDOWS_DEPRECATED_EXPORT
#  define SA_WINDOWS_DEPRECATED_EXPORT SA_WINDOWS_EXPORT SA_WINDOWS_DEPRECATED
#endif

#ifndef SA_WINDOWS_DEPRECATED_NO_EXPORT
#  define SA_WINDOWS_DEPRECATED_NO_EXPORT SA_WINDOWS_NO_EXPORT SA_WINDOWS_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SA_WINDOWS_NO_DEPRECATED
#    define SA_WINDOWS_NO_DEPRECATED
#  endif
#endif

#endif /* SA_WINDOWS_EXPORT_H */
