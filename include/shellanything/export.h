
#ifndef SHELLANYTHING_EXPORT_H
#define SHELLANYTHING_EXPORT_H

#ifdef SHELLANYTHING_STATIC_DEFINE
#  define SHELLANYTHING_EXPORT
#  define SHELLANYTHING_NO_EXPORT
#else
#  ifndef SHELLANYTHING_EXPORT
#    ifdef sa_core_EXPORTS
        /* We are building this library */
#      define SHELLANYTHING_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define SHELLANYTHING_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef SHELLANYTHING_NO_EXPORT
#    define SHELLANYTHING_NO_EXPORT 
#  endif
#endif

#ifndef SHELLANYTHING_DEPRECATED
#  define SHELLANYTHING_DEPRECATED __declspec(deprecated)
#endif

#ifndef SHELLANYTHING_DEPRECATED_EXPORT
#  define SHELLANYTHING_DEPRECATED_EXPORT SHELLANYTHING_EXPORT SHELLANYTHING_DEPRECATED
#endif

#ifndef SHELLANYTHING_DEPRECATED_NO_EXPORT
#  define SHELLANYTHING_DEPRECATED_NO_EXPORT SHELLANYTHING_NO_EXPORT SHELLANYTHING_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SHELLANYTHING_NO_DEPRECATED
#    define SHELLANYTHING_NO_DEPRECATED
#  endif
#endif

#endif /* SHELLANYTHING_EXPORT_H */
