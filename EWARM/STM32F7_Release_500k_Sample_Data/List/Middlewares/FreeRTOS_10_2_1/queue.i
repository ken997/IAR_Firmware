
























 

 
 


  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 



 

 

 

 
#pragma rtmodel = "__dlib_version", "6"

 


 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

 

 

 

   

 
 


   #pragma system_include






 




 


 


 


 

 


 

 

 

 

 

 

 

 

 

 
















 



















 











 























 





 



 










 














 













 








 













 













 















 











 








 








 






 





 












 





 













 






 


   


  







 







 




 






 




 




 













 

   




 







 







 







 










 





 

















 


 


 













 

   


 


 



 

 

 
  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;

 

 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;
   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;
typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  
    unsigned int _Wchar;   
    unsigned int _State;   

} _Mbstatet;

 

 
  typedef struct __va_list __Va_list;


    typedef struct __FILE _Filet;

 
typedef struct
{
    long long _Off;     
  _Mbstatet _Wstate;
} _Fpost;


 

 
  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);

      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);

  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  






 
 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
  typedef _Sizet size_t;

typedef unsigned int __data_size_t;



 
#pragma rtmodel="__dlib_full_locale_support",   "1"

  
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  


 



 
  typedef _Wchart wchar_t;

typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;

  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


 
  
  __intrinsic __nounwind int             atexit(void (*)(void));
    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;
  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);



               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);
          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind double    fabs(double);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind float     fabsf(float);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long double fabsl(long double);
               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *restrict,
                                                const char *restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *restrict,
                                              const char *restrict, size_t);
               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);
               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *restrict,
                                                 char **restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *restrict,
                                               const wchar_t *restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *,
                                                          char **, int);



  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *,
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t,
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);
     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *restrict,
                                                    char **restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *restrict,
                                                    char **restrict);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);


  
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }

    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }
  









 


  #pragma system_include




#pragma inline=forced_no_body
__intrinsic __nounwind
div_t div(int a, int b)
{
  int q = a / b;
  int r = a - (q*b);
  div_t d;
  d.quot = q;
  d.rem = r;
  return d;
}

#pragma inline=forced_no_body
__intrinsic __nounwind
ldiv_t ldiv(long a, long b)
{
  int q = a / b;
  int r = a - (q*b);
  ldiv_t ld;
  ld.quot = q;
  ld.rem = r;
  return ld;
}

    #pragma type_attribute=__value_in_regs
    lldiv_t __aeabi_ldivmod(long long n, long long d);

    #pragma inline=forced_no_body
    __intrinsic __nounwind
    lldiv_t lldiv(long long a, long long b)
    {
      return __aeabi_ldivmod(a, b);
    }








 
 
 

  #pragma system_include

 
 

 

  #pragma system_include














 











 


  #pragma system_include


  





 


  




 




  


 


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }




 

 

 

  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *restrict,
                                                   const void *restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *restrict,
                                                    const char *restrict,
                                                    size_t);
    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);


  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);






 



 


























 




 
 
 

  #pragma system_include

 
 

 

  #pragma system_include














 



 


 
  typedef   signed int ptrdiff_t;



    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;






 













 
 
 

  #pragma system_include

 
 

 

  #pragma system_include














 




 
  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;

  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;

  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;

  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;


 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 
  typedef signed long long int   int_least64_t;
  typedef unsigned long long int uint_least64_t;



 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;

  typedef signed long long int    int_fast64_t;
  typedef unsigned long long int  uint_fast64_t;

 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 






















 











 


 
 


























 
 












 

 
 
 

 
  extern uint32_t SystemCoreClock;

 

 
 

 

 


 



 



 

 


 




 


 

 


 
 
 


 


 


 
 
 


 

























 





 
typedef void (*TaskFunction_t)( void * );



 



 

 



 


 

 






 

























 



 











 

























 










 






























































 

























 











 

 








 


  #pragma system_include



 










 



  #pragma system_include



 


 


#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;


 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opc2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opc2);

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRm);

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);


 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register);
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register);
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register);

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value);
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value);
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int);

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15));

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __iar_builtin_get_SB(void);
__intrinsic __nounwind void __iar_builtin_set_SB(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore













 

  #pragma system_include

 

 

 

 

   

   

   



 




   

     



 

 

 

 

 

 

 

 

 



 

 

 

   

 

 

 



 








   

 

 





 

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;

	typedef uint32_t TickType_t;

	
 
 

 
 

 


 

 

 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );


 

 
	extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );

 



 
 

	void vPortValidateInterruptPriority( void );

 

 



 
#pragma diag_suppress=Pe191
#pragma diag_suppress=Pa082








































 



 











 
		StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;

 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 




 

 




 






















  

  
  
  
  




















 













 
	
 

	
 

	
 

	
 

	 

	 

	
 

	



 

	


 

	


 

	


 

	


 




 













































































































	
 


 




	
 


 

	








 

	
 

	
 


	
 

	
 





 


 


 


 


 










































 










 
struct xSTATIC_LIST_ITEM
{
	TickType_t xDummy2;
	void *pvDummy3[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
	TickType_t xDummy2;
	void *pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
	UBaseType_t uxDummy2;
	void *pvDummy3;
	StaticMiniListItem_t xDummy4;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;
	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 16 ) ];
		UBaseType_t		uxDummy10[ 2 ];
		UBaseType_t		uxDummy12[ 2 ];
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;
		uint8_t			uxDummy20;

} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];

		uint8_t ucDummy6;


		UBaseType_t uxDummy8;
		uint8_t ucDummy9;

} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;

		UBaseType_t uxDummy3;

			uint8_t ucDummy4;

} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	void 				*pvDummy5;
	TaskFunction_t		pvDummy6;
		UBaseType_t		uxDummy7;
	uint8_t 			ucDummy8;

} StaticTimer_t;














 
typedef struct xSTATIC_STREAM_BUFFER
{
	size_t uxDummy1[ 4 ];
	void * pvDummy2[ 3 ];
	uint8_t ucDummy3;
		UBaseType_t uxDummy4;
} StaticStreamBuffer_t;

 
typedef StaticStreamBuffer_t StaticMessageBuffer_t;




























 





























 



























 






























 






 
	 




 
struct xLIST;
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	struct xLIST *  pvContainer;		 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	volatile UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 







 







 








 







 






 






 






 







 



 




















 

















 









 






 





 










 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







 



 










 
struct tskTaskControlBlock;  
typedef struct tskTaskControlBlock* TaskHandle_t;











 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid		 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 








 












 












 







 








 



 




 





























































































 
	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,	 
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;











































































































 
	TaskHandle_t xTaskCreateStatic(	TaskFunction_t pxTaskCode,
									const char * const pcName,  
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									StackType_t * const puxStackBuffer,
									StaticTask_t * const pxTaskBuffer ) ;








































































 




















































































 














































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  

























 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;

























 
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;






 












 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  




























 
TickType_t xTaskGetIdleRunTimeCounter( void ) ;















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;









































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 





















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
 void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;








 
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;




 
void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;






























 










 
struct QueueDefinition;  
typedef struct QueueDefinition * QueueHandle_t;





 
typedef struct QueueDefinition * QueueSetHandle_t;





 
typedef struct QueueDefinition * QueueSetMemberHandle_t;

 

 




































































 


















































































 














































































 
















































































 


















































































 

















































































 






















































































 
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;




























































































 
BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;































 
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;

























































































 
BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;













 
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;















 
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;












 
void vQueueDelete( QueueHandle_t xQueue ) ;




































































 





































































 





















































































 








































































 













































































 
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;























































































 
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;




 
BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;









 
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );





 
QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;




 
BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;




 






















 
	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) ;  










 
	void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;











 
	const char *pcQueueGetName( QueueHandle_t xQueue ) ;  





 
	QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;





 
	QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType ) ;
















































 
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;






















 
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;

















 
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;


































 
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;



 
QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;

 
void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;









 


 









 

typedef struct QueuePointers
{
	int8_t *pcTail;					 
	int8_t *pcReadFrom;				 
} QueuePointers_t;

typedef struct SemaphoreData
{
	TaskHandle_t xMutexHolder;		  
	UBaseType_t uxRecursiveCallCount; 
} SemaphoreData_t;


 






 
typedef struct QueueDefinition 		 
{
	int8_t *pcHead;					 
	int8_t *pcWriteTo;				 

	union
	{
		QueuePointers_t xQueue;		 
		SemaphoreData_t xSemaphore;  
	} u;

	List_t xTasksWaitingToSend;		 
	List_t xTasksWaitingToReceive;	 

	volatile UBaseType_t uxMessagesWaiting; 
	UBaseType_t uxLength;			 
	UBaseType_t uxItemSize;			 

	volatile int8_t cRxLock;		 
	volatile int8_t cTxLock;		 

		uint8_t ucStaticallyAllocated;	 


		UBaseType_t uxQueueNumber;
		uint8_t ucQueueType;

} xQUEUE;


 
typedef xQUEUE Queue_t;

 




 

	

 
	typedef struct QUEUE_REGISTRY_ITEM
	{
		const char *pcQueueName;  
		QueueHandle_t xHandle;
	} xQueueRegistryItem;

	

 
	typedef xQueueRegistryItem QueueRegistryItem_t;

	

 
	 QueueRegistryItem_t xQueueRegistry[ 8 ];









 
static void prvUnlockQueue( Queue_t * const pxQueue ) ;





 
static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue ) ;





 
static BaseType_t prvIsQueueFull( const Queue_t *pxQueue ) ;




 
static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition ) ;



 
static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer ) ;





 
static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue ) ;





 
	static void prvInitialiseMutex( Queue_t *pxNewQueue ) ;

	





 
	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue ) ;
 




 
 

BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue )
{
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	vPortEnterCritical();
	{
		pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );  
		pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
		pxQueue->pcWriteTo = pxQueue->pcHead;
		pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );  
		pxQueue->cRxLock = ( ( int8_t ) -1 );
		pxQueue->cTxLock = ( ( int8_t ) -1 );

		if( xNewQueue == ( ( BaseType_t ) 0 ) )
		{
			



 
			if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
			{
				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			 
			vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
			vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
		}
	}
	vPortExitCritical();

	
 
	return ( ( ( BaseType_t ) 1 ) );
}
 


	QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType )
	{
	Queue_t *pxNewQueue;

		if ((uxQueueLength > ( UBaseType_t ) 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		
 
		if ((pxStaticQueue != 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		
 
		if ((!( ( pucQueueStorage != 0 ) && ( uxItemSize == 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((!( ( pucQueueStorage == 0 ) && ( uxItemSize != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		{
			

 
			volatile size_t xSize = sizeof( StaticQueue_t );
			if ((xSize == sizeof( Queue_t )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
			( void ) xSize;  
		}

		

 
		pxNewQueue = ( Queue_t * ) pxStaticQueue;  

		if( pxNewQueue != 0 )
		{
			{
				

 
				pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 1 );
			}

			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
		}
		else
		{
			;
			;
		}

		return pxNewQueue;
	}

 


	QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType )
	{
	Queue_t *pxNewQueue;
	size_t xQueueSizeInBytes;
	uint8_t *pucQueueStorage;

		if ((uxQueueLength > ( UBaseType_t ) 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		if( uxItemSize == ( UBaseType_t ) 0 )
		{
			 
			xQueueSizeInBytes = ( size_t ) 0;
		}
		else
		{
			
 
			xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize );  
		}

		







 
		pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );  

		if( pxNewQueue != 0 )
		{
			
 
			pucQueueStorage = ( uint8_t * ) pxNewQueue;
			pucQueueStorage += sizeof( Queue_t );  

			{
				

 
				pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 0 );
			}

			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
		}
		else
		{
			;
			;
		}

		return pxNewQueue;
	}

 

static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue )
{
	
 
	( void ) ucQueueType;

	if( uxItemSize == ( UBaseType_t ) 0 )
	{
		


 
		pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
	}
	else
	{
		 
		pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
	}

	
 
	pxNewQueue->uxLength = uxQueueLength;
	pxNewQueue->uxItemSize = uxItemSize;
	( void ) xQueueGenericReset( pxNewQueue, ( ( BaseType_t ) 1 ) );

	{
		pxNewQueue->ucQueueType = ucQueueType;
	}


	;
}
 


	static void prvInitialiseMutex( Queue_t *pxNewQueue )
	{
		if( pxNewQueue != 0 )
		{
			


 
			pxNewQueue->u.xSemaphore.xMutexHolder = 0;
			pxNewQueue->pcHead = 0;

			 
			pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;

			;

			 
			( void ) xQueueGenericSend( pxNewQueue, 0, ( TickType_t ) 0U, ( ( BaseType_t ) 0 ) );
		}
		else
		{
			;
		}
	}

 


	QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
	{
	QueueHandle_t xNewQueue;
	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;

		xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
		prvInitialiseMutex( ( Queue_t * ) xNewQueue );

		return xNewQueue;
	}

 


	QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue )
	{
	QueueHandle_t xNewQueue;
	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;

		
 
		( void ) ucQueueType;

		xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, 0, pxStaticQueue, ucQueueType );
		prvInitialiseMutex( ( Queue_t * ) xNewQueue );

		return xNewQueue;
	}

 


	TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore )
	{
	TaskHandle_t pxReturn;
	Queue_t * const pxSemaphore = ( Queue_t * ) xSemaphore;

		



 
		vPortEnterCritical();
		{
			if( pxSemaphore->pcHead == 0 )
			{
				pxReturn = pxSemaphore->u.xSemaphore.xMutexHolder;
			}
			else
			{
				pxReturn = 0;
			}
		}
		vPortExitCritical();

		return pxReturn;
	}  

 


	TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore )
	{
	TaskHandle_t pxReturn;

		if ((xSemaphore) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		

 
		if( ( ( Queue_t * ) xSemaphore )->pcHead == 0 )
		{
			pxReturn = ( ( Queue_t * ) xSemaphore )->u.xSemaphore.xMutexHolder;
		}
		else
		{
			pxReturn = 0;
		}

		return pxReturn;
	}  

 


	BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
	{
	BaseType_t xReturn;
	Queue_t * const pxMutex = ( Queue_t * ) xMutex;

		if ((pxMutex) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		




 
		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
		{
			;

			



 
			( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;

			 
			if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
			{
				
 
				( void ) xQueueGenericSend( pxMutex, 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) );
			}
			else
			{
				;
			}

			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			
 
			xReturn = ( ( ( BaseType_t ) 0 ) );

			;
		}

		return xReturn;
	}

 


	BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait )
	{
	BaseType_t xReturn;
	Queue_t * const pxMutex = ( Queue_t * ) xMutex;

		if ((pxMutex) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		
 

		;

		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
		{
			( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );

			

 
			if( xReturn != ( ( ( BaseType_t ) 0 ) ) )
			{
				( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
			}
			else
			{
				;
			}
		}

		return xReturn;
	}

 


	QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue )
	{
	QueueHandle_t xHandle;

		if ((uxMaxCount != 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((uxInitialCount <= uxMaxCount) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		xHandle = xQueueGenericCreateStatic( uxMaxCount, ( ( UBaseType_t ) 0 ), 0, pxStaticQueue, ( ( uint8_t ) 2U ) );

		if( xHandle != 0 )
		{
			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

			;
		}
		else
		{
			;
		}

		return xHandle;
	}

 


	QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount )
	{
	QueueHandle_t xHandle;

		if ((uxMaxCount != 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((uxInitialCount <= uxMaxCount) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		xHandle = xQueueGenericCreate( uxMaxCount, ( ( UBaseType_t ) 0 ), ( ( uint8_t ) 2U ) );

		if( xHandle != 0 )
		{
			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

			;
		}
		else
		{
			;
		}

		return xHandle;
	}

 

BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition )
{
BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 ), xYieldRequired;
TimeOut_t xTimeOut;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( pvItemToQueue == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue ->uxLength != 1 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	{
		if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}


	

 
	for( ;; )
	{
		vPortEnterCritical();
		{
			


 
			if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
			{
				;

				{
					xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );

					
 
					if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
					{
						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
						{
							


 
							{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
						}
						else
						{
							;
						}
					}
					else if( xYieldRequired != ( ( BaseType_t ) 0 ) )
					{
						


 
						{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
					}
					else
					{
						;
					}
				}

				vPortExitCritical();
				return ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				if( xTicksToWait == ( TickType_t ) 0 )
				{
					
 
					vPortExitCritical();

					
 
					;
					return ( ( BaseType_t ) 0 );
				}
				else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
				{
					
 
					vTaskInternalSetTimeOutState( &xTimeOut );
					xEntryTimeSet = ( ( BaseType_t ) 1 );
				}
				else
				{
					 
					;
				}
			}
		}
		vPortExitCritical();

		
 

		vTaskSuspendAll();
		vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

		 
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
		{
			if( prvIsQueueFull( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;
				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );

				



 
				prvUnlockQueue( pxQueue );

				



 
				if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
			}
			else
			{
				 
				prvUnlockQueue( pxQueue );
				( void ) xTaskResumeAll();
			}
		}
		else
		{
			 
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();

			;
			return ( ( BaseType_t ) 0 );
		}
	}  
}
 

BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition )
{
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( pvItemToQueue == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue ->uxLength != 1 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	












 
	vPortValidateInterruptPriority();

	



 
	uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
		{
			const int8_t cTxLock = pxQueue->cTxLock;

			;

			



 
			( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );

			
 
			if( cTxLock == ( ( int8_t ) -1 ) )
			{
				{
					if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
					{
						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
						{
							
 
							if( pxHigherPriorityTaskWoken != 0 )
							{
								*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
						}
						else
						{
							;
						}
					}
					else
					{
						;
					}
				}
			}
			else
			{
				
 
				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
			}

			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			;
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken )
{
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;
Queue_t * const pxQueue = xQueue;

	



 

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	
 
	if ((pxQueue ->uxItemSize == 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	

 
	if ((!( ( pxQueue ->pcHead == 0 ) && ( pxQueue ->u . xSemaphore . xMutexHolder != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	












 
	vPortValidateInterruptPriority();

	uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

		

 
		if( uxMessagesWaiting < pxQueue->uxLength )
		{
			const int8_t cTxLock = pxQueue->cTxLock;

			;

			




 
			pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

			
 
			if( cTxLock == ( ( int8_t ) -1 ) )
			{
				{
					if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
					{
						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
						{
							
 
							if( pxHigherPriorityTaskWoken != 0 )
							{
								*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
						}
						else
						{
							;
						}
					}
					else
					{
						;
					}
				}
			}
			else
			{
				
 
				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
			}

			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			;
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
{
BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
TimeOut_t xTimeOut;
Queue_t * const pxQueue = xQueue;

	 
	if ((( pxQueue )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	
 
	if ((!( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	{
		if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}


	

 
	for( ;; )
	{
		vPortEnterCritical();
		{
			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

			
 
			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
			{
				 
				prvCopyDataFromQueue( pxQueue, pvBuffer );
				;
				pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;

				

 
				if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
					{
						{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}

				vPortExitCritical();
				return ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				if( xTicksToWait == ( TickType_t ) 0 )
				{
					
 
					vPortExitCritical();
					;
					return ( ( BaseType_t ) 0 );
				}
				else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
				{
					
 
					vTaskInternalSetTimeOutState( &xTimeOut );
					xEntryTimeSet = ( ( BaseType_t ) 1 );
				}
				else
				{
					 
					;
				}
			}
		}
		vPortExitCritical();

		
 

		vTaskSuspendAll();
		vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

		 
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
		{
			
 
			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;
				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
				prvUnlockQueue( pxQueue );
				if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				
 
				prvUnlockQueue( pxQueue );
				( void ) xTaskResumeAll();
			}
		}
		else
		{
			
 
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();

			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;
				return ( ( BaseType_t ) 0 );
			}
			else
			{
				;
			}
		}
	}  
}
 

BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait )
{
BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
TimeOut_t xTimeOut;
Queue_t * const pxQueue = xQueue;

	BaseType_t xInheritanceOccurred = ( ( BaseType_t ) 0 );

	 
	if ((( pxQueue )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	
 
	if ((pxQueue ->uxItemSize == 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	{
		if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}


	

 
	for( ;; )
	{
		vPortEnterCritical();
		{
			
 
			const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;

			
 
			if( uxSemaphoreCount > ( UBaseType_t ) 0 )
			{
				;

				
 
				pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;

				{
					if( pxQueue->pcHead == 0 )
					{
						
 
						pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
					}
					else
					{
						;
					}
				}

				
 
				if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
					{
						{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}

				vPortExitCritical();
				return ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				if( xTicksToWait == ( TickType_t ) 0 )
				{
					

 
					{
						if ((xInheritanceOccurred == ( ( BaseType_t ) 0 )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
					}

					
 
					vPortExitCritical();
					;
					return ( ( BaseType_t ) 0 );
				}
				else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
				{
					
 
					vTaskInternalSetTimeOutState( &xTimeOut );
					xEntryTimeSet = ( ( BaseType_t ) 1 );
				}
				else
				{
					 
					;
				}
			}
		}
		vPortExitCritical();

		
 

		vTaskSuspendAll();
		vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

		 
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
		{
			


 
			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;

				{
					if( pxQueue->pcHead == 0 )
					{
						vPortEnterCritical();
						{
							xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
						}
						vPortExitCritical();
					}
					else
					{
						;
					}
				}

				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
				prvUnlockQueue( pxQueue );
				if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				
 
				prvUnlockQueue( pxQueue );
				( void ) xTaskResumeAll();
			}
		}
		else
		{
			 
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();

			


 
			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				{
					

 
					if( xInheritanceOccurred != ( ( BaseType_t ) 0 ) )
					{
						vPortEnterCritical();
						{
							UBaseType_t uxHighestWaitingPriority;

							



 
							uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueue );
							vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
						}
						vPortExitCritical();
					}
				}

				;
				return ( ( BaseType_t ) 0 );
			}
			else
			{
				;
			}
		}
	}  
}
 

BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
{
BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
TimeOut_t xTimeOut;
int8_t *pcOriginalReadPosition;
Queue_t * const pxQueue = xQueue;

	 
	if ((( pxQueue )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	
 
	if ((!( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	{
		if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}


	

 
	for( ;; )
	{
		vPortEnterCritical();
		{
			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

			
 
			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
			{
				

 
				pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;

				prvCopyDataFromQueue( pxQueue, pvBuffer );
				;

				 
				pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

				
 
				if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
					{
						 
						{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}

				vPortExitCritical();
				return ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				if( xTicksToWait == ( TickType_t ) 0 )
				{
					
 
					vPortExitCritical();
					;
					return ( ( BaseType_t ) 0 );
				}
				else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
				{
					

 
					vTaskInternalSetTimeOutState( &xTimeOut );
					xEntryTimeSet = ( ( BaseType_t ) 1 );
				}
				else
				{
					 
					;
				}
			}
		}
		vPortExitCritical();

		
 

		vTaskSuspendAll();
		vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

		 
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
		{
			
 
			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;
				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
				prvUnlockQueue( pxQueue );
				if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				
 
				prvUnlockQueue( pxQueue );
				( void ) xTaskResumeAll();
			}
		}
		else
		{
			
 
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();

			if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
			{
				;
				return ( ( BaseType_t ) 0 );
			}
			else
			{
				;
			}
		}
	}  
}
 

BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken )
{
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( pvBuffer == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	












 
	vPortValidateInterruptPriority();

	uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

		 
		if( uxMessagesWaiting > ( UBaseType_t ) 0 )
		{
			const int8_t cRxLock = pxQueue->cRxLock;

			;

			prvCopyDataFromQueue( pxQueue, pvBuffer );
			pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;

			


 
			if( cRxLock == ( ( int8_t ) -1 ) )
			{
				if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
					{
						
 
						if( pxHigherPriorityTaskWoken != 0 )
						{
							*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			else
			{
				
 
				pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );
			}

			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = ( ( ( BaseType_t ) 0 ) );
			;
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuffer )
{
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;
int8_t *pcOriginalReadPosition;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((!( ( pvBuffer == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((pxQueue ->uxItemSize != 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};  

	












 
	vPortValidateInterruptPriority();

	uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		 
		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
		{
			;

			
 
			pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
			prvCopyDataFromQueue( pxQueue, pvBuffer );
			pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = ( ( ( BaseType_t ) 0 ) );
			;
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
{
UBaseType_t uxReturn;

	if ((xQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	vPortEnterCritical();
	{
		uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
	}
	vPortExitCritical();

	return uxReturn;
}  
 

UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
{
UBaseType_t uxReturn;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	vPortEnterCritical();
	{
		uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
	}
	vPortExitCritical();

	return uxReturn;
}  
 

UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
{
UBaseType_t uxReturn;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	uxReturn = pxQueue->uxMessagesWaiting;

	return uxReturn;
}  
 

void vQueueDelete( QueueHandle_t xQueue )
{
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	;

	{
		vQueueUnregisterQueue( pxQueue );
	}

	{
		
 
		if( pxQueue->ucStaticallyAllocated == ( uint8_t ) ( ( BaseType_t ) 0 ) )
		{
			vPortFree( pxQueue );
		}
		else
		{
			;
		}
	}
}
 


	UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
	{
		return ( ( Queue_t * ) xQueue )->uxQueueNumber;
	}

 


	void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber )
	{
		( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
	}

 


	uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
	{
		return ( ( Queue_t * ) xQueue )->ucQueueType;
	}

 


	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue )
	{
	UBaseType_t uxHighestPriorityOfWaitingTasks;

		




 
		if( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems ) > 0U )
		{
			uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) ( 56 ) - ( UBaseType_t ) ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->xListEnd ). pxNext->xItemValue );
		}
		else
		{
			uxHighestPriorityOfWaitingTasks = ( ( UBaseType_t ) 0U );
		}

		return uxHighestPriorityOfWaitingTasks;
	}

 

static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition )
{
BaseType_t xReturn = ( ( BaseType_t ) 0 );
UBaseType_t uxMessagesWaiting;

	 

	uxMessagesWaiting = pxQueue->uxMessagesWaiting;

	if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
	{
		{
			if( pxQueue->pcHead == 0 )
			{
				 
				xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
				pxQueue->u.xSemaphore.xMutexHolder = 0;
			}
			else
			{
				;
			}
		}
	}
	else if( xPosition == ( ( BaseType_t ) 0 ) )
	{
		( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );  
		pxQueue->pcWriteTo += pxQueue->uxItemSize;  
		if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )  
		{
			pxQueue->pcWriteTo = pxQueue->pcHead;
		}
		else
		{
			;
		}
	}
	else
	{
		( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );  
		pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;
		if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )  
		{
			pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
		}
		else
		{
			;
		}

		if( xPosition == ( ( BaseType_t ) 2 ) )
		{
			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
			{
				


 
				--uxMessagesWaiting;
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}

	pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

	return xReturn;
}
 

static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer )
{
	if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
	{
		pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;  
		if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )  
		{
			pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
		}
		else
		{
			;
		}
		( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );  
	}
}
 

static void prvUnlockQueue( Queue_t * const pxQueue )
{
	 

	


 
	vPortEnterCritical();
	{
		int8_t cTxLock = pxQueue->cTxLock;

		 
		while( cTxLock > ( ( int8_t ) 0 ) )
		{
			
 
			{
				
 
				if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
					{
						
 
						vTaskMissedYield();
					}
					else
					{
						;
					}
				}
				else
				{
					break;
				}
			}

			--cTxLock;
		}

		pxQueue->cTxLock = ( ( int8_t ) -1 );
	}
	vPortExitCritical();

	 
	vPortEnterCritical();
	{
		int8_t cRxLock = pxQueue->cRxLock;

		while( cRxLock > ( ( int8_t ) 0 ) )
		{
			if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
			{
				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
				{
					vTaskMissedYield();
				}
				else
				{
					;
				}

				--cRxLock;
			}
			else
			{
				break;
			}
		}

		pxQueue->cRxLock = ( ( int8_t ) -1 );
	}
	vPortExitCritical();
}
 

static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )
{
BaseType_t xReturn;

	vPortEnterCritical();
	{
		if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
{
BaseType_t xReturn;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
	{
		xReturn = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}  
 

static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )
{
BaseType_t xReturn;

	vPortEnterCritical();
	{
		if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
{
BaseType_t xReturn;
Queue_t * const pxQueue = xQueue;

	if ((pxQueue) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
	{
		xReturn = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}  
 

 

 

 

 


	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName )  
	{
	UBaseType_t ux;

		
 
		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
		{
			if( xQueueRegistry[ ux ].pcQueueName == 0 )
			{
				 
				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
				xQueueRegistry[ ux ].xHandle = xQueue;

				;
				break;
			}
			else
			{
				;
			}
		}
	}

 


	const char *pcQueueGetName( QueueHandle_t xQueue )  
	{
	UBaseType_t ux;
	const char *pcReturn = 0;  

		
 
		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
		{
			if( xQueueRegistry[ ux ].xHandle == xQueue )
			{
				pcReturn = xQueueRegistry[ ux ].pcQueueName;
				break;
			}
			else
			{
				;
			}
		}

		return pcReturn;
	}  

 


	void vQueueUnregisterQueue( QueueHandle_t xQueue )
	{
	UBaseType_t ux;

		
 
		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
		{
			if( xQueueRegistry[ ux ].xHandle == xQueue )
			{
				 
				xQueueRegistry[ ux ].pcQueueName = 0;

				

 
				xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
				break;
			}
			else
			{
				;
			}
		}

	}  

 


	void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
	{
	Queue_t * const pxQueue = xQueue;

		





 

		




 
		vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();
		if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
		{
			 
			vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
		}
		else
		{
			;
		}
		prvUnlockQueue( pxQueue );
	}

 

 

 

 

 

 













