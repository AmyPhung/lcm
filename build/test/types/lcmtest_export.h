
#ifndef LCMTEST_EXPORT_H
#define LCMTEST_EXPORT_H

#ifdef LCMTEST_STATIC_DEFINE
#  define LCMTEST_EXPORT
#  define LCMTEST_NO_EXPORT
#else
#  ifndef LCMTEST_EXPORT
#    ifdef lcm_test_types_c_EXPORTS
        /* We are building this library */
#      define LCMTEST_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define LCMTEST_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef LCMTEST_NO_EXPORT
#    define LCMTEST_NO_EXPORT 
#  endif
#endif

#ifndef LCMTEST_DEPRECATED
#  define LCMTEST_DEPRECATED 
#endif

#ifndef LCMTEST_DEPRECATED_EXPORT
#  define LCMTEST_DEPRECATED_EXPORT LCMTEST_EXPORT LCMTEST_DEPRECATED
#endif

#ifndef LCMTEST_DEPRECATED_NO_EXPORT
#  define LCMTEST_DEPRECATED_NO_EXPORT LCMTEST_NO_EXPORT LCMTEST_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef LCMTEST_NO_DEPRECATED
#    define LCMTEST_NO_DEPRECATED
#  endif
#endif

#endif /* LCMTEST_EXPORT_H */
