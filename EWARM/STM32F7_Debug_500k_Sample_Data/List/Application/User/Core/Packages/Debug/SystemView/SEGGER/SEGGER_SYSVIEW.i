


































































































































 






 


 
 

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
  



#pragma language=save
#pragma language=extended

  void __iar_table_init3(void __data const * table_start,
                      void __data const * table_end);

#pragma language=restore







 


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

typedef __builtin_va_list   va_list;




















































 







 




















































 







 





















































 


























































 








  
  
  



 







 

    
    
    






 









 







 

typedef struct {
  char* pBuffer;
  int   BufferSize;
  int   Cnt;
} SEGGER_BUFFER_DESC;

typedef struct {
  unsigned int CacheLineSize;                             
  void (*pfDMB)       (void);                             
  void (*pfClean)     (void *p, unsigned long NumBytes);  
  void (*pfInvalidate)(void *p, unsigned long NumBytes);  
} SEGGER_CACHE_CONFIG;

typedef struct SEGGER_SNPRINTF_CONTEXT_struct SEGGER_SNPRINTF_CONTEXT;

struct SEGGER_SNPRINTF_CONTEXT_struct {
  void*               pContext;                       
  SEGGER_BUFFER_DESC* pBufferDesc;                    
  void (*pfFlush)(SEGGER_SNPRINTF_CONTEXT* pContext); 
};

typedef struct {
  void (*pfStoreChar)       (SEGGER_BUFFER_DESC* pBufferDesc, SEGGER_SNPRINTF_CONTEXT* pContext, char c);
  int  (*pfPrintUnsigned)   (SEGGER_BUFFER_DESC* pBufferDesc, SEGGER_SNPRINTF_CONTEXT* pContext, unsigned long v, unsigned Base, char Flags, int Width, int Precision);
  int  (*pfPrintInt)        (SEGGER_BUFFER_DESC* pBufferDesc, SEGGER_SNPRINTF_CONTEXT* pContext, signed long v, unsigned Base, char Flags, int Width, int Precision);
} SEGGER_PRINTF_API;

typedef void (*SEGGER_pFormatter)(SEGGER_BUFFER_DESC* pBufferDesc, SEGGER_SNPRINTF_CONTEXT* pContext, const SEGGER_PRINTF_API* pApi, va_list* pParamList, char Lead, int Width, int Precision);

typedef struct SEGGER_PRINTF_FORMATTER {
  struct SEGGER_PRINTF_FORMATTER* pNext;              
  SEGGER_pFormatter               pfFormatter;        
  char                            Specifier;          
} SEGGER_PRINTF_FORMATTER;

typedef struct {
  unsigned long (*pfGetHPTimestamp)(void);          
  int (*pfGetUID)        (unsigned char abUID[16]);  
} SEGGER_BSP_API;






 




void SEGGER_ARM_memcpy(void* pDest, const void* pSrc, int NumBytes);
void SEGGER_memcpy    (void* pDest, const void* pSrc, unsigned NumBytes);
void SEGGER_memxor    (void* pDest, const void* pSrc, unsigned NumBytes);




int      SEGGER_atoi       (const char* s);
int      SEGGER_isalnum    (int c);
int      SEGGER_isalpha    (int c);
unsigned SEGGER_strlen     (const char* s);
int      SEGGER_tolower    (int c);
int      SEGGER_strcasecmp (const char* sText1, const char* sText2);
int      SEGGER_strncasecmp(const char *sText1, const char *sText2, unsigned Count);




void SEGGER_StoreChar    (SEGGER_BUFFER_DESC* pBufferDesc, char c);
void SEGGER_PrintUnsigned(SEGGER_BUFFER_DESC* pBufferDesc, unsigned long v, unsigned Base, int Precision);
void SEGGER_PrintInt     (SEGGER_BUFFER_DESC* pBufferDesc, signed long v, unsigned Base, int Precision);
int  SEGGER_snprintf     (char* pBuffer, int BufferSize, const char* sFormat, ...);
int  SEGGER_vsnprintf    (char* pBuffer, int BufferSize, const char* sFormat, va_list ParamList);
int  SEGGER_vsnprintfEx  (SEGGER_SNPRINTF_CONTEXT* pContext, const char* sFormat, va_list ParamList);

int  SEGGER_PRINTF_AddFormatter       (SEGGER_PRINTF_FORMATTER* pFormatter, SEGGER_pFormatter pfFormatter, char c);
void SEGGER_PRINTF_AddDoubleFormatter (void);
void SEGGER_PRINTF_AddIPFormatter     (void);
void SEGGER_PRINTF_AddBLUEFormatter   (void);
void SEGGER_PRINTF_AddCONNECTFormatter(void);
void SEGGER_PRINTF_AddSSLFormatter    (void);
void SEGGER_PRINTF_AddSSHFormatter    (void);
void SEGGER_PRINTF_AddHTMLFormatter   (void);




int  SEGGER_BSP_GetUID  (unsigned char abUID[16]);
int  SEGGER_BSP_GetUID32(unsigned long* pUID);
void SEGGER_BSP_SetAPI  (const SEGGER_BSP_API* pAPI);
void SEGGER_BSP_SeedUID (void);




void SEGGER_VERSION_GetString(char acText[8], unsigned Version);



 




















































 







 

































































 







 




 



 






















































 










 


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

 

 

 

 

   

   

   



 




   

     



 

 

 

 

 

 

 

 

 



 

 

 

   

 

 

 



 








   

 

 










 
































 


























 




 





 




 




 




 




 





 




 


 







 













 










 











 















 
















 











 












 










 












 












 













 













 











 










 









 









 











 












 











 












 

















 












 













 















 












 













 









 



 








 
























 

typedef struct {
  unsigned long          TaskID;
  const char*  sName;
  unsigned long          Prio;
  unsigned long          StackBase;
  unsigned long          StackSize;
} SEGGER_SYSVIEW_TASKINFO;

typedef struct SEGGER_SYSVIEW_MODULE_STRUCT SEGGER_SYSVIEW_MODULE;

struct SEGGER_SYSVIEW_MODULE_STRUCT {
  const char*                   sModule;
        unsigned long                     NumEvents;
        unsigned long                     EventOffset;
        void                    (*pfSendModuleDesc)(void);
        SEGGER_SYSVIEW_MODULE*  pNext;
};

typedef void (SEGGER_SYSVIEW_SEND_SYS_DESC_FUNC)(void);







 



 unsigned int SEGGER_SYSVIEW_TickCnt;
 unsigned int SEGGER_SYSVIEW_InterruptId;







 

typedef struct {
  unsigned long long  (*pfGetTime)      (void);
  void (*pfSendTaskList) (void);
} SEGGER_SYSVIEW_OS_API;




 
void SEGGER_SYSVIEW_Init                          (unsigned long SysFreq, unsigned long CPUFreq, const SEGGER_SYSVIEW_OS_API *pOSAPI, SEGGER_SYSVIEW_SEND_SYS_DESC_FUNC pfSendSysDesc);
void SEGGER_SYSVIEW_SetRAMBase                    (unsigned long RAMBaseAddress);
void SEGGER_SYSVIEW_Start                         (void);
void SEGGER_SYSVIEW_Stop                          (void);
void SEGGER_SYSVIEW_GetSysDesc                    (void);
void SEGGER_SYSVIEW_SendTaskList                  (void);
void SEGGER_SYSVIEW_SendTaskInfo                  (const SEGGER_SYSVIEW_TASKINFO* pInfo);
void SEGGER_SYSVIEW_SendSysDesc                   (const char* sSysDesc);
int  SEGGER_SYSVIEW_IsStarted                     (void);
int  SEGGER_SYSVIEW_GetChannelID                  (void);




 
void SEGGER_SYSVIEW_RecordVoid                    (unsigned int EventId);
void SEGGER_SYSVIEW_RecordU32                     (unsigned int EventId, unsigned long Para0);
void SEGGER_SYSVIEW_RecordU32x2                   (unsigned int EventId, unsigned long Para0, unsigned long Para1);
void SEGGER_SYSVIEW_RecordU32x3                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2);
void SEGGER_SYSVIEW_RecordU32x4                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3);
void SEGGER_SYSVIEW_RecordU32x5                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4);
void SEGGER_SYSVIEW_RecordU32x6                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5);
void SEGGER_SYSVIEW_RecordU32x7                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6);
void SEGGER_SYSVIEW_RecordU32x8                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7);
void SEGGER_SYSVIEW_RecordU32x9                   (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7, unsigned long Para8);
void SEGGER_SYSVIEW_RecordU32x10                  (unsigned int EventId, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7, unsigned long Para8, unsigned long Para9);
void SEGGER_SYSVIEW_RecordString                  (unsigned int EventId, const char* pString);
void SEGGER_SYSVIEW_RecordSystime                 (void);
void SEGGER_SYSVIEW_RecordEnterISR                (void);
void SEGGER_SYSVIEW_RecordExitISR                 (void);
void SEGGER_SYSVIEW_RecordExitISRToScheduler      (void);
void SEGGER_SYSVIEW_RecordEnterTimer              (unsigned long TimerId);
void SEGGER_SYSVIEW_RecordExitTimer               (void);
void SEGGER_SYSVIEW_RecordEndCall                 (unsigned int EventID);
void SEGGER_SYSVIEW_RecordEndCallU32              (unsigned int EventID, unsigned long Para0);

void SEGGER_SYSVIEW_OnIdle                        (void);
void SEGGER_SYSVIEW_OnTaskCreate                  (unsigned long TaskId);
void SEGGER_SYSVIEW_OnTaskTerminate               (unsigned long TaskId);
void SEGGER_SYSVIEW_OnTaskStartExec               (unsigned long TaskId);
void SEGGER_SYSVIEW_OnTaskStopExec                (void);
void SEGGER_SYSVIEW_OnTaskStartReady              (unsigned long TaskId);
void SEGGER_SYSVIEW_OnTaskStopReady               (unsigned long TaskId, unsigned int Cause);
void SEGGER_SYSVIEW_MarkStart                     (unsigned int MarkerId);
void SEGGER_SYSVIEW_MarkStop                      (unsigned int MarkerId);
void SEGGER_SYSVIEW_Mark                          (unsigned int MarkerId);
void SEGGER_SYSVIEW_NameMarker                    (unsigned int MarkerId, const char* sName);

void SEGGER_SYSVIEW_NameResource                  (unsigned long ResourceId, const char* sName);

int  SEGGER_SYSVIEW_SendPacket                    (unsigned char* pPacket, unsigned char* pPayloadEnd, unsigned int EventId);




 
unsigned char*  SEGGER_SYSVIEW_EncodeU32                     (unsigned char* pPayload, unsigned long Value);
unsigned char*  SEGGER_SYSVIEW_EncodeData                    (unsigned char* pPayload, const char* pSrc, unsigned int Len);
unsigned char*  SEGGER_SYSVIEW_EncodeString                  (unsigned char* pPayload, const char* s, unsigned int MaxLen);
unsigned char*  SEGGER_SYSVIEW_EncodeId                      (unsigned char* pPayload, unsigned long Id);
unsigned long  SEGGER_SYSVIEW_ShrinkId                      (unsigned long Id);





 
void SEGGER_SYSVIEW_RegisterModule                (SEGGER_SYSVIEW_MODULE* pModule);
void SEGGER_SYSVIEW_RecordModuleDescription       (const SEGGER_SYSVIEW_MODULE* pModule, const char* sDescription);
void SEGGER_SYSVIEW_SendModule                    (unsigned char ModuleId);
void SEGGER_SYSVIEW_SendModuleDescription         (void);
void SEGGER_SYSVIEW_SendNumModules                (void);




 
void SEGGER_SYSVIEW_PrintfHostEx                  (const char* s, unsigned long Options, ...);
void SEGGER_SYSVIEW_PrintfTargetEx                (const char* s, unsigned long Options, ...);
void SEGGER_SYSVIEW_PrintfHost                    (const char* s, ...);
void SEGGER_SYSVIEW_PrintfTarget                  (const char* s, ...);
void SEGGER_SYSVIEW_WarnfHost                     (const char* s, ...);
void SEGGER_SYSVIEW_WarnfTarget                   (const char* s, ...);
void SEGGER_SYSVIEW_ErrorfHost                    (const char* s, ...);
void SEGGER_SYSVIEW_ErrorfTarget                  (const char* s, ...);

void SEGGER_SYSVIEW_Print                         (const char* s);
void SEGGER_SYSVIEW_Warn                          (const char* s);
void SEGGER_SYSVIEW_Error                         (const char* s);




 
void SEGGER_SYSVIEW_EnableEvents                  (unsigned long EnableMask);
void SEGGER_SYSVIEW_DisableEvents                 (unsigned long DisableMask);




 
void SEGGER_SYSVIEW_Conf                          (void);
unsigned long  SEGGER_SYSVIEW_X_GetTimestamp                (void);
unsigned long  SEGGER_SYSVIEW_X_GetInterruptId              (void);

void SEGGER_SYSVIEW_X_StartComm                   (void);
void SEGGER_SYSVIEW_X_OnEventRecorded             (unsigned NumBytes);





 


 








 



typedef enum {
  SEGGER_SYSVIEW_COMMAND_ID_START = 1,
  SEGGER_SYSVIEW_COMMAND_ID_STOP,
  SEGGER_SYSVIEW_COMMAND_ID_GET_SYSTIME,
  SEGGER_SYSVIEW_COMMAND_ID_GET_TASKLIST,
  SEGGER_SYSVIEW_COMMAND_ID_GET_SYSDESC,
  SEGGER_SYSVIEW_COMMAND_ID_GET_NUMMODULES,
  SEGGER_SYSVIEW_COMMAND_ID_GET_MODULEDESC,
  SEGGER_SYSVIEW_COMMAND_ID_HEARTBEAT = 127,
  
  SEGGER_SYSVIEW_COMMAND_ID_GET_MODULE = 128
} SEGGER_SYSVIEW_COMMAND_ID;



 






















































 








 

  
  
  
  
  
  
  
  
  
  
  
  
    
    
    


  
  
  











 














 





typedef struct {
  const     char*    sName;         
            char*    pBuffer;       
            unsigned SizeOfBuffer;  
            unsigned WrOff;         
  volatile  unsigned RdOff;         
            unsigned Flags;         
} SEGGER_RTT_BUFFER_UP;





typedef struct {
  const     char*    sName;         
            char*    pBuffer;       
            unsigned SizeOfBuffer;  
  volatile  unsigned WrOff;         
            unsigned RdOff;         
            unsigned Flags;         
} SEGGER_RTT_BUFFER_DOWN;






typedef struct {
  char                    acID[16];                                 
  int                     MaxNumUpBuffers;                          
  int                     MaxNumDownBuffers;                        
  SEGGER_RTT_BUFFER_UP    aUp[(3)];       
  SEGGER_RTT_BUFFER_DOWN  aDown[(3)];   
} SEGGER_RTT_CB;






 
extern SEGGER_RTT_CB _SEGGER_RTT;






 
int          SEGGER_RTT_AllocDownBuffer         (const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int          SEGGER_RTT_AllocUpBuffer           (const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int          SEGGER_RTT_ConfigUpBuffer          (unsigned BufferIndex, const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int          SEGGER_RTT_ConfigDownBuffer        (unsigned BufferIndex, const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int          SEGGER_RTT_GetKey                  (void);
unsigned     SEGGER_RTT_HasData                 (unsigned BufferIndex);
int          SEGGER_RTT_HasKey                  (void);
unsigned     SEGGER_RTT_HasDataUp               (unsigned BufferIndex);
void         SEGGER_RTT_Init                    (void);
unsigned     SEGGER_RTT_Read                    (unsigned BufferIndex,       void* pBuffer, unsigned BufferSize);
unsigned     SEGGER_RTT_ReadNoLock              (unsigned BufferIndex,       void* pData,   unsigned BufferSize);
int          SEGGER_RTT_SetNameDownBuffer       (unsigned BufferIndex, const char* sName);
int          SEGGER_RTT_SetNameUpBuffer         (unsigned BufferIndex, const char* sName);
int          SEGGER_RTT_SetFlagsDownBuffer      (unsigned BufferIndex, unsigned Flags);
int          SEGGER_RTT_SetFlagsUpBuffer        (unsigned BufferIndex, unsigned Flags);
int          SEGGER_RTT_WaitKey                 (void);
unsigned     SEGGER_RTT_Write                   (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_WriteNoLock             (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_WriteSkipNoLock         (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_ASM_WriteSkipNoLock     (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_WriteString             (unsigned BufferIndex, const char* s);
void         SEGGER_RTT_WriteWithOverwriteNoLock(unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_PutChar                 (unsigned BufferIndex, char c);
unsigned     SEGGER_RTT_PutCharSkip             (unsigned BufferIndex, char c);
unsigned     SEGGER_RTT_PutCharSkipNoLock       (unsigned BufferIndex, char c);
unsigned     SEGGER_RTT_GetAvailWriteSpace      (unsigned BufferIndex);
unsigned     SEGGER_RTT_GetBytesInBuffer        (unsigned BufferIndex);










 
unsigned     SEGGER_RTT_ReadUpBuffer            (unsigned BufferIndex, void* pBuffer, unsigned BufferSize);
unsigned     SEGGER_RTT_ReadUpBufferNoLock      (unsigned BufferIndex, void* pData, unsigned BufferSize);
unsigned     SEGGER_RTT_WriteDownBuffer         (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned     SEGGER_RTT_WriteDownBufferNoLock   (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);







 
int     SEGGER_RTT_SetTerminal        (unsigned char TerminalId);
int     SEGGER_RTT_TerminalOut        (unsigned char TerminalId, const char* s);






 
int SEGGER_RTT_printf(unsigned BufferIndex, const char * sFormat, ...);
int SEGGER_RTT_vprintf(unsigned BufferIndex, const char * sFormat, va_list * pParamList);








 
















 






 








 













 








 
typedef struct {
  unsigned char*       pBuffer;
  unsigned char*       pPayload;
  unsigned char*       pPayloadStart;
  unsigned long       Options;
  unsigned  Cnt;
} SEGGER_SYSVIEW_PRINTF_DESC;

typedef struct {
        unsigned char                      EnableState;   
        unsigned char                      UpChannel;
        unsigned char                      RecursionCnt;
        unsigned long                     SysFreq;
        unsigned long                     CPUFreq;
        unsigned long                     LastTxTimeStamp;
        unsigned long                     RAMBaseAddress;
        unsigned long                     DropCount;
        unsigned char                      DownChannel;
        unsigned long                     DisabledEvents;
  const SEGGER_SYSVIEW_OS_API*  pOSAPI;
        SEGGER_SYSVIEW_SEND_SYS_DESC_FUNC*   pfSendSysDesc;
} SEGGER_SYSVIEW_GLOBALS;






 
static void _SendPacket(unsigned char* pStartPacket, unsigned char* pEndPacket, unsigned int EventId);






 
static const unsigned char _abSync[10] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

    
    
    
    static char _UpBuffer  [1024];
      static char _DownBuffer[8];  

static SEGGER_SYSVIEW_GLOBALS _SYSVIEW_Globals;

static SEGGER_SYSVIEW_MODULE* _pFirstModule;
static unsigned char                     _NumModules;






 




static unsigned char _aPacket[(9 + 128 + 2 * 5 + 16 * 5)];

























 
static unsigned char* _EncodeData(unsigned char* pPayload, const char* pSrc, unsigned int NumBytes) {
  unsigned int  n;
  const unsigned char*     p;
  
  n = 0;
  p = (const unsigned char*)pSrc;
  
  
  
  if (NumBytes < 255)  {
    *pPayload++ = (unsigned char)NumBytes;
  } else {
    *pPayload++ = 255;
    *pPayload++ = (NumBytes & 255);
    *pPayload++ = ((NumBytes >> 8) & 255);
  }
  while (n < NumBytes) {
    *pPayload++ = *p++;
    n++;
  }
  return pPayload;
}






















 
static unsigned char *_EncodeStr(unsigned char *pPayload, const char *pText, unsigned int Limit) {
  unsigned int n;
  unsigned int Len;
  
  
  
  Len = 0;
  if (pText != 0) {
    while(*(pText + Len) != 0) {
      Len++;
    }
    if (Len > Limit) {
      Len = Limit;
    }
  }
  
  
  
  if (Len < 255)  {
    *pPayload++ = (unsigned char)Len;
  } else {
    *pPayload++ = 255;
    *pPayload++ = (Len & 255);
    *pPayload++ = ((Len >> 8) & 255);
  }
  
  
  
  n = 0;
  while (n < Len) {
    *pPayload++ = *pText++;
    n++;
  }
  return pPayload;
}


















 
static unsigned char* _PreparePacket(unsigned char* pPacket) {
  return pPacket + 5u + 2u;
}












 
static void _HandleIncomingPacket(void) {
  unsigned char  Cmd;
  unsigned int Status;
  
  Status = SEGGER_RTT_ReadNoLock(_SYSVIEW_Globals . DownChannel, &Cmd, 1);
  if (Status > 0) {
    switch (Cmd) {
    case SEGGER_SYSVIEW_COMMAND_ID_START:
      SEGGER_SYSVIEW_Start();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_STOP:
      SEGGER_SYSVIEW_Stop();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_SYSTIME:
      SEGGER_SYSVIEW_RecordSystime();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_TASKLIST:
      SEGGER_SYSVIEW_SendTaskList();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_SYSDESC:
      SEGGER_SYSVIEW_GetSysDesc();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_NUMMODULES:
      SEGGER_SYSVIEW_SendNumModules();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_MODULEDESC:
      SEGGER_SYSVIEW_SendModuleDescription();
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_GET_MODULE:
      Status = SEGGER_RTT_ReadNoLock(_SYSVIEW_Globals . DownChannel, &Cmd, 1);
      if (Status > 0) {
        SEGGER_SYSVIEW_SendModule(Cmd);
      }
      break;
    case SEGGER_SYSVIEW_COMMAND_ID_HEARTBEAT:
      break;
    default:
      if (Cmd >= 128) { 
        SEGGER_RTT_ReadNoLock(_SYSVIEW_Globals . DownChannel, &Cmd, 1);
      }
      break;
    }
  }
}




















 
static int _TrySendOverflowPacket(void) {
  unsigned long TimeStamp;
  signed long Delta;
  int Status;
  unsigned char  aPacket[11];
  unsigned char* pPayload;

  aPacket[0] = 1;      
  pPayload   = &aPacket[1];
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . DropCount; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  
  
  
  TimeStamp  = (*(unsigned long *)(0xE0001004));
  Delta = TimeStamp - _SYSVIEW_Globals.LastTxTimeStamp;
  ;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Delta; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  
  
  
  Status = (int)SEGGER_RTT_ASM_WriteSkipNoLock(_SYSVIEW_Globals . UpChannel, aPacket, (unsigned int)(pPayload - aPacket));
  ;
  if (Status) {
    _SYSVIEW_Globals.LastTxTimeStamp = TimeStamp;
    _SYSVIEW_Globals.EnableState--; 
  } else {
    _SYSVIEW_Globals.DropCount++;
  }
  
  return Status;
}











 



















 
static void _SendPacket(unsigned char* pStartPacket, unsigned char* pEndPacket, unsigned int EventId) {
  unsigned int  NumBytes;
  unsigned long           TimeStamp;
  unsigned long           Delta;
  unsigned int  Status;


  if (_SYSVIEW_Globals.EnableState == 1) {  
    goto Send;
  }
  if (_SYSVIEW_Globals.EnableState == 0) {
    goto SendDone;
  }
  
  
  
  
  
  if (_SYSVIEW_Globals.EnableState == 2) {
    _TrySendOverflowPacket();
    if (_SYSVIEW_Globals.EnableState != 1) {
      goto SendDone;
    }
  }
Send:
  
  
  
  if (EventId < 32) {
    if (_SYSVIEW_Globals.DisabledEvents & ((unsigned long)1u << EventId)) {
      goto SendDone;
    }
  }
  
  
  
  
  
  if (EventId < 24) {
    *--pStartPacket = (unsigned char)EventId;
  } else {
    
    
    
    NumBytes = (unsigned int)(pEndPacket - pStartPacket);
    if (NumBytes > 127) {
      *--pStartPacket = (unsigned char)(NumBytes >> 7);
      *--pStartPacket = (unsigned char)(NumBytes | 0x80);
    } else {
      *--pStartPacket = (unsigned char)NumBytes;
    }
    
    
    
    if (EventId < 127) {
      *--pStartPacket = (unsigned char)EventId;
    } else {
      
      
      
      if (EventId < (1u << 14)) { 
        *--pStartPacket = (unsigned char)(EventId >>  7);
        *--pStartPacket = (unsigned char)(EventId | 0x80);
      } else if (EventId < (1u << 21)) {    
        *--pStartPacket = (unsigned char)(EventId >> 14);
        *--pStartPacket = (unsigned char)((EventId >>  7) | 0x80);
        *--pStartPacket = (unsigned char)(EventId | 0x80);
      } else if (EventId < (1u << 28)) {    
        *--pStartPacket = (unsigned char)(EventId >> 21);
        *--pStartPacket = (unsigned char)((EventId >> 14) | 0x80);
        *--pStartPacket = (unsigned char)((EventId >>  7) | 0x80);
        *--pStartPacket = (unsigned char)(EventId | 0x80);
      } else {                              
        *--pStartPacket = (unsigned char)(EventId >> 28);
        *--pStartPacket = (unsigned char)((EventId >> 21) | 0x80);
        *--pStartPacket = (unsigned char)((EventId >> 14) | 0x80);
        *--pStartPacket = (unsigned char)((EventId >>  7) | 0x80);
        *--pStartPacket = (unsigned char)(EventId | 0x80);
      }
    }
  }
  
  
  
  TimeStamp  = (*(unsigned long *)(0xE0001004));
  Delta = TimeStamp - _SYSVIEW_Globals.LastTxTimeStamp;
  ;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pEndPacket; SysViewData = Delta; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pEndPacket = pSysviewPointer; };;
  
  
  
  Status = SEGGER_RTT_ASM_WriteSkipNoLock(_SYSVIEW_Globals . UpChannel, pStartPacket, (unsigned int)(pEndPacket - pStartPacket));
  ;
  if (Status) {
    _SYSVIEW_Globals.LastTxTimeStamp = TimeStamp;
  } else {
    _SYSVIEW_Globals.EnableState++; 
  }

SendDone:
  
  
  
  
  
  if ((((SEGGER_RTT_BUFFER_DOWN*)((char*)&_SEGGER_RTT . aDown[_SYSVIEW_Globals . DownChannel] + (0)))->WrOff - ((SEGGER_RTT_BUFFER_DOWN*)((char*)&_SEGGER_RTT . aDown[_SYSVIEW_Globals . DownChannel] + (0)))->RdOff)) {
    if (_SYSVIEW_Globals.RecursionCnt == 0) {   
      _SYSVIEW_Globals.RecursionCnt = 1;
      _HandleIncomingPacket();
      _SYSVIEW_Globals.RecursionCnt = 0;
    }
  }
  
}












 
static int _VPrintHost(const char* s, unsigned long Options, va_list* pParamList) {
  unsigned long         aParas[16];
  unsigned long*        pParas;
  unsigned long         NumArguments;
  const char* p;
  char        c;
  unsigned char*         pPayload;
  unsigned char*         pPayloadStart;
  
  
  
  
  p = s;
  NumArguments = 0;
  for (;;) {
    c = *p++;
    if (c == 0) {
      break;
    }
    if (c == '%') {
      c = *p;
      aParas[NumArguments++] = (unsigned long)(__builtin_va_arg(*pParamList, int));
      if (NumArguments == 16) {
        break;
      }
    }
  }

  
  
  
  {
    { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
    pPayload = _EncodeStr(pPayloadStart, s, 128);
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Options; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = NumArguments; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    pParas = aParas;
    while (NumArguments--) {
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (*pParas); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      pParas++;
    }
    _SendPacket(pPayloadStart, pPayload, 26);
    __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
  }
  return 0;
}












 
static void _StoreChar(SEGGER_SYSVIEW_PRINTF_DESC * p, char c) {
  unsigned int  Cnt;
  unsigned char*           pPayload;
  unsigned long           Options;

  Cnt = p->Cnt;
  if ((Cnt + 1u) <= 128) {
    *(p->pPayload++) = (unsigned char)c;
    p->Cnt = Cnt + 1u;
  }
  
  
  
  if (p->Cnt == 128) {
    *(p->pPayloadStart) = (unsigned char)p->Cnt;
    pPayload = p->pPayload;
    Options = p->Options;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Options; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    _SendPacket(p->pPayloadStart, pPayload, 26);
    p->pPayloadStart = _PreparePacket(p->pBuffer);
    p->pPayload = p->pPayloadStart + 1u;
    p->Cnt = 0u;
  }
}
















 
static void _PrintUnsigned(SEGGER_SYSVIEW_PRINTF_DESC * pBufferDesc, unsigned int v, unsigned int Base, unsigned int NumDigits, unsigned int FieldWidth, unsigned int FormatFlags) {
  static const char _aV2C[16] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
  unsigned int      Div;
  unsigned int      Digit;
  unsigned int      Number;
  unsigned int      Width;
  char              c;

  Number = v;
  Digit = 1u;
  
  
  
  Width = 1u;
  while (Number >= Base) {
    Number = (Number / Base);
    Width++;
  }
  if (NumDigits > Width) {
    Width = NumDigits;
  }
  
  
  
  if ((FormatFlags & (1u << 0)) == 0u) {
    if (FieldWidth != 0u) {
      if (((FormatFlags & (1u << 1)) == (1u << 1)) && (NumDigits == 0u)) {
        c = '0';
      } else {
        c = ' ';
      }
      while ((FieldWidth != 0u) && (Width < FieldWidth)) {
        FieldWidth--;
        _StoreChar(pBufferDesc, c);
      }
    }
  }
  
  
  
  
  
  while (1) {
    if (NumDigits > 1u) {       
      NumDigits--;
    } else {
      Div = v / Digit;
      if (Div < Base) {        
        break;
      }
    }
    Digit *= Base;
  }
  
  
  
  do {
    Div = v / Digit;
    v -= Div * Digit;
    _StoreChar(pBufferDesc, _aV2C[Div]);
    Digit /= Base;
  } while (Digit);
  
  
  
  if ((FormatFlags & (1u << 0)) == (1u << 0)) {
    if (FieldWidth != 0u) {
      while ((FieldWidth != 0u) && (Width < FieldWidth)) {
        FieldWidth--;
        _StoreChar(pBufferDesc, ' ');
      }
    }
  }
}
















 
static void _PrintInt(SEGGER_SYSVIEW_PRINTF_DESC * pBufferDesc, int v, unsigned int Base, unsigned int NumDigits, unsigned int FieldWidth, unsigned int FormatFlags) {
  unsigned int  Width;
  int           Number;

  Number = (v < 0) ? -v : v;

  
  
  
  Width = 1u;
  while (Number >= (int)Base) {
    Number = (Number / (int)Base);
    Width++;
  }
  if (NumDigits > Width) {
    Width = NumDigits;
  }
  if ((FieldWidth > 0u) && ((v < 0) || ((FormatFlags & (1u << 2)) == (1u << 2)))) {
    FieldWidth--;
  }

  
  
  
  if ((((FormatFlags & (1u << 1)) == 0u) || (NumDigits != 0u)) && ((FormatFlags & (1u << 0)) == 0u)) {
    if (FieldWidth != 0u) {
      while ((FieldWidth != 0u) && (Width < FieldWidth)) {
        FieldWidth--;
        _StoreChar(pBufferDesc, ' ');
      }
    }
  }
  
  
  
  if (v < 0) {
    v = -v;
    _StoreChar(pBufferDesc, '-');
  } else if ((FormatFlags & (1u << 2)) == (1u << 2)) {
    _StoreChar(pBufferDesc, '+');
  } else {

  }
  
  
  
  if (((FormatFlags & (1u << 1)) == (1u << 1)) && ((FormatFlags & (1u << 0)) == 0u) && (NumDigits == 0u)) {
    if (FieldWidth != 0u) {
      while ((FieldWidth != 0u) && (Width < FieldWidth)) {
        FieldWidth--;
        _StoreChar(pBufferDesc, '0');
      }
    }
  }
  
  
  
  _PrintUnsigned(pBufferDesc, (unsigned int)v, Base, NumDigits, FieldWidth, FormatFlags);
}













 
static void _VPrintTarget(const char* sFormat, unsigned long Options, va_list* pParamList) {
  SEGGER_SYSVIEW_PRINTF_DESC BufferDesc;
  char          c;
  int           v;
  unsigned int  NumDigits;
  unsigned int  FormatFlags;
  unsigned int  FieldWidth;
  unsigned char*           pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;

  BufferDesc.pBuffer        = _aPacket;
  BufferDesc.Cnt            = 0u;
  BufferDesc.pPayloadStart  = pPayloadStart;
  BufferDesc.pPayload       = BufferDesc.pPayloadStart + 1u;
  BufferDesc.Options        =  Options;

  do {
    c = *sFormat;
    sFormat++;
    if (c == 0u) {
      break;
    }
    if (c == '%') {
      
      
      
      FormatFlags = 0u;
      v = 1;
      do {
        c = *sFormat;
        switch (c) {
        case '-': FormatFlags |= (1u << 0); sFormat++; break;
        case '0': FormatFlags |= (1u << 1);     sFormat++; break;
        case '+': FormatFlags |= (1u << 2);   sFormat++; break;
        case '#': FormatFlags |= (1u << 3);    sFormat++; break;
        default:  v = 0; break;
        }
      } while (v);
      
      
      
      FieldWidth = 0u;
      do {
        c = *sFormat;
        if ((c < '0') || (c > '9')) {
          break;
        }
        sFormat++;
        FieldWidth = (FieldWidth * 10u) + ((unsigned int)c - '0');
      } while (1);

      
      
      
      NumDigits = 0u;
      c = *sFormat;
      if (c == '.') {
        sFormat++;
        do {
          c = *sFormat;
          if ((c < '0') || (c > '9')) {
            break;
          }
          sFormat++;
          NumDigits = NumDigits * 10u + ((unsigned int)c - '0');
        } while (1);
      }
      
      
      
      c = *sFormat;
      do {
        if ((c == 'l') || (c == 'h')) {
          c = *sFormat;
          sFormat++;
        } else {
          break;
        }
      } while (1);
      
      
      
      switch (c) {
      case 'c': {
        char c0;
        v = __builtin_va_arg(*pParamList, int);
        c0 = (char)v;
        _StoreChar(&BufferDesc, c0);
        break;
      }
      case 'd':
        v = __builtin_va_arg(*pParamList, int);
        _PrintInt(&BufferDesc, v, 10u, NumDigits, FieldWidth, FormatFlags);
        break;
      case 'u':
        v = __builtin_va_arg(*pParamList, int);
        _PrintUnsigned(&BufferDesc, (unsigned int)v, 10u, NumDigits, FieldWidth, FormatFlags);
        break;
      case 'x':
      case 'X':
        v = __builtin_va_arg(*pParamList, int);
        _PrintUnsigned(&BufferDesc, (unsigned int)v, 16u, NumDigits, FieldWidth, FormatFlags);
        break;
      case 'p':
        v = __builtin_va_arg(*pParamList, int);
        _PrintUnsigned(&BufferDesc, (unsigned int)v, 16u, 8u, 8u, 0u);
        break;
      case '%':
        _StoreChar(&BufferDesc, '%');
        break;
      default:
        break;
      }
      sFormat++;
    } else {
      _StoreChar(&BufferDesc, c);
    }
  } while (*sFormat);

  
  
  
  if (BufferDesc.Cnt != 0u) {
    *(BufferDesc.pPayloadStart) = (unsigned char)BufferDesc.Cnt;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = BufferDesc . pPayload; SysViewData = BufferDesc . Options; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; BufferDesc . pPayload = pSysviewPointer; };;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = BufferDesc . pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; BufferDesc . pPayload = pSysviewPointer; };;
    _SendPacket(BufferDesc.pPayloadStart, BufferDesc.pPayload, 26);
  }
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}






 























 
void SEGGER_SYSVIEW_Init(unsigned long SysFreq, unsigned long CPUFreq, const SEGGER_SYSVIEW_OS_API *pOSAPI, SEGGER_SYSVIEW_SEND_SYS_DESC_FUNC pfSendSysDesc) {
  _SYSVIEW_Globals.UpChannel = (unsigned char)SEGGER_RTT_AllocUpBuffer  ("SysView", &_UpBuffer[0],   sizeof(_UpBuffer),   (0));
  _SYSVIEW_Globals.DownChannel = _SYSVIEW_Globals.UpChannel;
  SEGGER_RTT_ConfigDownBuffer (_SYSVIEW_Globals.DownChannel, "SysView", &_DownBuffer[0], sizeof(_DownBuffer), (0));
  _SYSVIEW_Globals.RAMBaseAddress   = 0;
  _SYSVIEW_Globals.LastTxTimeStamp  = (*(unsigned long *)(0xE0001004));
  _SYSVIEW_Globals.pOSAPI           = pOSAPI;
  _SYSVIEW_Globals.SysFreq          = SysFreq;
  _SYSVIEW_Globals.CPUFreq          = CPUFreq;
  _SYSVIEW_Globals.pfSendSysDesc    = pfSendSysDesc;
  _SYSVIEW_Globals.EnableState      = 0;
}











 
void SEGGER_SYSVIEW_SetRAMBase(unsigned long RAMBaseAddress) {
  _SYSVIEW_Globals.RAMBaseAddress = RAMBaseAddress;
}










 
void SEGGER_SYSVIEW_RecordVoid(unsigned int EventID) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}












 
void SEGGER_SYSVIEW_RecordU32(unsigned int EventID, unsigned long Value) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Value; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}












 
void SEGGER_SYSVIEW_RecordU32x2(unsigned int EventID, unsigned long Para0, unsigned long Para1) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}













 
void SEGGER_SYSVIEW_RecordU32x3(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}














 
void SEGGER_SYSVIEW_RecordU32x4(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}















 
void SEGGER_SYSVIEW_RecordU32x5(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}
















 
void SEGGER_SYSVIEW_RecordU32x6(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para5; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}

















 
void SEGGER_SYSVIEW_RecordU32x7(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para5; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para6; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}


















 
void SEGGER_SYSVIEW_RecordU32x8(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para5; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para6; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para7; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}



















 
void SEGGER_SYSVIEW_RecordU32x9(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7, unsigned long Para8) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para5; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para6; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para7; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para8; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}




















 
void SEGGER_SYSVIEW_RecordU32x10(unsigned int EventID, unsigned long Para0, unsigned long Para1, unsigned long Para2, unsigned long Para3, unsigned long Para4, unsigned long Para5, unsigned long Para6, unsigned long Para7, unsigned long Para8, unsigned long Para9) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para2; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para3; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para4; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para5; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para6; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para7; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para8; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para9; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}















 
void SEGGER_SYSVIEW_RecordString(unsigned int EventID, const char* pString) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = _EncodeStr(pPayloadStart, pString, 128);
  _SendPacket(pPayloadStart, pPayload, EventID);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}


























 
void SEGGER_SYSVIEW_Start(void) {
    _SYSVIEW_Globals.EnableState = 1;
    { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));;
    SEGGER_RTT_ASM_WriteSkipNoLock(_SYSVIEW_Globals . UpChannel, _abSync, 10);
    __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
    ;
    SEGGER_SYSVIEW_RecordVoid(10);
    {
      unsigned char* pPayload;
      unsigned char* pPayloadStart;
      { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
      
      pPayload = pPayloadStart;
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . SysFreq; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . CPUFreq; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . RAMBaseAddress; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      _SendPacket(pPayloadStart, pPayload, 24);
      __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
    }
    if (_SYSVIEW_Globals.pfSendSysDesc) {
      _SYSVIEW_Globals.pfSendSysDesc();
    }
    SEGGER_SYSVIEW_RecordSystime();
    SEGGER_SYSVIEW_SendTaskList();
    SEGGER_SYSVIEW_SendNumModules();
}

















 
void SEGGER_SYSVIEW_Stop(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  if (_SYSVIEW_Globals.EnableState) {
    _SendPacket(pPayloadStart, pPayloadStart, 11);
    _SYSVIEW_Globals.EnableState = 0;
  }
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}







 
int SEGGER_SYSVIEW_GetChannelID(void) {
  return _SYSVIEW_Globals . UpChannel;
}








 
void SEGGER_SYSVIEW_GetSysDesc(void) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . SysFreq; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . CPUFreq; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _SYSVIEW_Globals . RAMBaseAddress; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 24);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
  if (_SYSVIEW_Globals.pfSendSysDesc) {
    _SYSVIEW_Globals.pfSendSysDesc();
  }
}











 
void SEGGER_SYSVIEW_SendTaskInfo(const SEGGER_SYSVIEW_TASKINFO *pInfo) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ((pInfo->TaskID) - _SYSVIEW_Globals . RAMBaseAddress); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = pInfo->Prio; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  pPayload = _EncodeStr(pPayload, pInfo->sName, 32);
  _SendPacket(pPayloadStart, pPayload, 9);
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ((pInfo->TaskID) - _SYSVIEW_Globals . RAMBaseAddress); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = pInfo->StackBase; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = pInfo->StackSize; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };; 
  _SendPacket(pPayloadStart, pPayload, 21);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}







 
void SEGGER_SYSVIEW_SendTaskList(void) {
  if (_SYSVIEW_Globals.pOSAPI && _SYSVIEW_Globals.pOSAPI->pfSendTaskList) {
    _SYSVIEW_Globals.pOSAPI->pfSendTaskList();
  }
}
























 
void SEGGER_SYSVIEW_SendSysDesc(const char *sSysDesc) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = _EncodeStr(pPayloadStart, sSysDesc, 128);
  _SendPacket(pPayloadStart, pPayload, 14);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}








 
void SEGGER_SYSVIEW_RecordSystime(void) {
  unsigned long long Systime;

  if (_SYSVIEW_Globals.pOSAPI && _SYSVIEW_Globals.pOSAPI->pfGetTime) {
    Systime = _SYSVIEW_Globals.pOSAPI->pfGetTime();
    SEGGER_SYSVIEW_RecordU32x2(13,
                               (unsigned long)(Systime),
                               (unsigned long)(Systime >> 32));
  } else {
    SEGGER_SYSVIEW_RecordU32(12, (*(unsigned long *)(0xE0001004)));
  }
}











 
void SEGGER_SYSVIEW_RecordEnterISR(void) {
  unsigned v;
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  v = ((*(unsigned long*)(0xE000ED04)) & 0x1FF);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = v; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 2);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}














 
void SEGGER_SYSVIEW_RecordExitISR(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, 3);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}














 
void SEGGER_SYSVIEW_RecordExitISRToScheduler(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, 18);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_RecordEnterTimer(unsigned long TimerId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ((TimerId) - _SYSVIEW_Globals . RAMBaseAddress); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 19);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}







 
void SEGGER_SYSVIEW_RecordExitTimer(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, 20);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_RecordEndCall(unsigned int EventID) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = EventID; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 28);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}











 
void SEGGER_SYSVIEW_RecordEndCallU32(unsigned int EventID, unsigned long Para0) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = EventID; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Para0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 28);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}







 
void SEGGER_SYSVIEW_OnIdle(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, 17);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}











 
void SEGGER_SYSVIEW_OnTaskCreate(unsigned long TaskId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  TaskId = ((TaskId) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = TaskId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 8);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}













 
void SEGGER_SYSVIEW_OnTaskTerminate(unsigned long TaskId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  TaskId = ((TaskId) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = TaskId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 29);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}












 
void SEGGER_SYSVIEW_OnTaskStartExec(unsigned long TaskId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  TaskId = ((TaskId) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = TaskId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 4);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}








 
void SEGGER_SYSVIEW_OnTaskStopExec(void) {
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  _SendPacket(pPayloadStart, pPayloadStart, 5);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_OnTaskStartReady(unsigned long TaskId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  TaskId = ((TaskId) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = TaskId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 6);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}











 
void SEGGER_SYSVIEW_OnTaskStopReady(unsigned long TaskId, unsigned int Cause) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  TaskId = ((TaskId) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = TaskId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Cause; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 7);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_MarkStart(unsigned MarkerId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = MarkerId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 15);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_MarkStop(unsigned MarkerId) {
  unsigned char * pPayload;
  unsigned char * pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = MarkerId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 16);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_Mark(unsigned int MarkerId) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = MarkerId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 31);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}















 
void SEGGER_SYSVIEW_NameMarker(unsigned int MarkerId, const char* sName) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 1; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = MarkerId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  pPayload = _EncodeStr(pPayload, sName, 128);
  _SendPacket(pPayloadStart, pPayload, 31);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}















 
void SEGGER_SYSVIEW_NameResource(unsigned long ResourceId, const char* sName) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ((ResourceId) - _SYSVIEW_Globals . RAMBaseAddress); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  pPayload = _EncodeStr(pPayload, sName, 128);
  _SendPacket(pPayloadStart, pPayload, 25);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}

















 
int SEGGER_SYSVIEW_SendPacket(unsigned char* pPacket, unsigned char* pPayloadEnd, unsigned int EventId) {
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));;
  _SendPacket(pPacket + 4, pPayloadEnd, EventId);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
  return 0;
}
















 
unsigned char* SEGGER_SYSVIEW_EncodeU32(unsigned char* pPayload, unsigned long Value) {
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Value; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  return pPayload;
}






















 
unsigned char* SEGGER_SYSVIEW_EncodeString(unsigned char* pPayload, const char* s, unsigned int MaxLen) {
  return _EncodeStr(pPayload, s, MaxLen);
}






















 
unsigned char* SEGGER_SYSVIEW_EncodeData(unsigned char *pPayload, const char* pSrc, unsigned int NumBytes) {
  return _EncodeData(pPayload, pSrc, NumBytes);
}
























 
unsigned char* SEGGER_SYSVIEW_EncodeId(unsigned char* pPayload, unsigned long Id) {
  Id = ((Id) - _SYSVIEW_Globals . RAMBaseAddress);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = Id; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  return pPayload;
}






















 
unsigned long SEGGER_SYSVIEW_ShrinkId(unsigned long Id) {
  return ((Id) - _SYSVIEW_Globals . RAMBaseAddress);
}


















 
void SEGGER_SYSVIEW_RegisterModule(SEGGER_SYSVIEW_MODULE* pModule) {
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));;
  if (_pFirstModule == 0) {
    
    
    
    
    
    pModule->EventOffset = (512);
    pModule->pNext = 0;
    _pFirstModule = pModule;
    _NumModules = 1;
  } else {
    
    
    
    
    
    pModule->EventOffset = _pFirstModule->EventOffset + _pFirstModule->NumEvents;
    pModule->pNext = _pFirstModule;
    _pFirstModule = pModule;
    _NumModules++;
  }
  SEGGER_SYSVIEW_SendModule(0);
  if (pModule->pfSendModuleDesc) {
    pModule->pfSendModuleDesc();
  }
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}











 
void SEGGER_SYSVIEW_RecordModuleDescription(const SEGGER_SYSVIEW_MODULE* pModule, const char* sDescription) {
  unsigned char  ModuleId;
  SEGGER_SYSVIEW_MODULE* p;

  p = _pFirstModule;
  ModuleId = 0;
  do {
    if (p == pModule) {
      break;
    }
    ModuleId++;
    p = p->pNext;
  } while (p);
  {
    unsigned char* pPayload;
    unsigned char* pPayloadStart;
    { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
    
    pPayload = pPayloadStart;
    
    
    
    
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ModuleId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (pModule ->EventOffset); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
    pPayload = _EncodeStr(pPayload, sDescription, 128);
    _SendPacket(pPayloadStart, pPayload, 22);
    __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
  }
}










 
void SEGGER_SYSVIEW_SendModule(unsigned char ModuleId) {
  SEGGER_SYSVIEW_MODULE* pModule;
  unsigned long n;

  if (_pFirstModule != 0) {
    pModule = _pFirstModule;
    for (n = 0; n < ModuleId; n++) {
      pModule = pModule->pNext;
      if (pModule == 0) {
        break;
      }
    }
    if (pModule != 0) {
      unsigned char* pPayload;
      unsigned char* pPayloadStart;
      { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
      
      pPayload = pPayloadStart;
      
      
      
      
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = ModuleId; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (pModule ->EventOffset); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
      pPayload = _EncodeStr(pPayload, pModule->sModule, 128);
      _SendPacket(pPayloadStart, pPayload, 22);
      __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
    }
  }
}








 
void SEGGER_SYSVIEW_SendModuleDescription(void) {
  SEGGER_SYSVIEW_MODULE* pModule;

  if (_pFirstModule != 0) {
    pModule = _pFirstModule;
    do {
      if (pModule->pfSendModuleDesc) {
        pModule->pfSendModuleDesc();
      }
      pModule = pModule->pNext;
    } while (pModule);
  }
}







 
void SEGGER_SYSVIEW_SendNumModules(void) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  pPayload = pPayloadStart;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = _NumModules; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 27);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}
















 
void SEGGER_SYSVIEW_PrintfHostEx(const char* s, unsigned long Options, ...) {
  va_list ParamList;
  __builtin_va_start(ParamList, Options);
  _VPrintHost(s, Options, &ParamList);
  __builtin_va_end(ParamList);
}













 
void SEGGER_SYSVIEW_PrintfHost(const char* s, ...) {
  va_list ParamList;
  __builtin_va_start(ParamList, s);
  _VPrintHost(s, (0u), &ParamList);
  __builtin_va_end(ParamList);
}














 
void SEGGER_SYSVIEW_WarnfHost(const char* s, ...) {
  va_list ParamList;
  __builtin_va_start(ParamList, s);
  _VPrintHost(s, (1u), &ParamList);
  __builtin_va_end(ParamList);
}














 
void SEGGER_SYSVIEW_ErrorfHost(const char* s, ...) {
  va_list ParamList;
  __builtin_va_start(ParamList, s);
  _VPrintHost(s, (2u), &ParamList);
  __builtin_va_end(ParamList);
}












 
void SEGGER_SYSVIEW_PrintfTargetEx(const char* s, unsigned long Options, ...) {
  va_list ParamList;

  __builtin_va_start(ParamList, Options);
  _VPrintTarget(s, Options, &ParamList);
  __builtin_va_end(ParamList);
}











 
void SEGGER_SYSVIEW_PrintfTarget(const char* s, ...) {
  va_list ParamList;

  __builtin_va_start(ParamList, s);
  _VPrintTarget(s, (0u), &ParamList);
  __builtin_va_end(ParamList);
}











 
void SEGGER_SYSVIEW_WarnfTarget(const char* s, ...) {
  va_list ParamList;

  __builtin_va_start(ParamList, s);
  _VPrintTarget(s, (1u), &ParamList);
  __builtin_va_end(ParamList);
}











 
void SEGGER_SYSVIEW_ErrorfTarget(const char* s, ...) {
  va_list ParamList;

  __builtin_va_start(ParamList, s);
  _VPrintTarget(s, (2u), &ParamList);
  __builtin_va_end(ParamList);
}










 
void SEGGER_SYSVIEW_Print(const char* s) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = _EncodeStr(pPayloadStart, s, 128);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (0u); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 26);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_Warn(const char* s) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = _EncodeStr(pPayloadStart, s, 128);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (1u); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 26);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_Error(const char* s) {
  unsigned char* pPayload;
  unsigned char* pPayloadStart;
  { unsigned int _SEGGER_RTT__LockState; _SEGGER_RTT__LockState = __iar_builtin_get_BASEPRI(); __iar_builtin_set_BASEPRI((0x20));; pPayloadStart = _PreparePacket(_aPacket);;
  
  pPayload = _EncodeStr(pPayloadStart, s, 128);
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = (2u); while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  { unsigned char* pSysviewPointer; unsigned long SysViewData; pSysviewPointer = pPayload; SysViewData = 0; while(SysViewData > 0x7F) { *pSysviewPointer++ = (unsigned char)(SysViewData | 0x80); SysViewData >>= 7; }; *pSysviewPointer++ = (unsigned char)SysViewData; pPayload = pSysviewPointer; };;
  _SendPacket(pPayloadStart, pPayload, 26);
  __iar_builtin_set_BASEPRI(_SEGGER_RTT__LockState); };
}










 
void SEGGER_SYSVIEW_EnableEvents(unsigned long EnableMask) {
  _SYSVIEW_Globals.DisabledEvents &= ~EnableMask;
}










 
void SEGGER_SYSVIEW_DisableEvents(unsigned long DisableMask) {
  _SYSVIEW_Globals.DisabledEvents |= DisableMask;
}











 
int SEGGER_SYSVIEW_IsStarted(void) {
  
  
  
  if ((((SEGGER_RTT_BUFFER_DOWN*)((char*)&_SEGGER_RTT . aDown[_SYSVIEW_Globals . DownChannel] + (0)))->WrOff - ((SEGGER_RTT_BUFFER_DOWN*)((char*)&_SEGGER_RTT . aDown[_SYSVIEW_Globals . DownChannel] + (0)))->RdOff)) {
    if (_SYSVIEW_Globals.RecursionCnt == 0) {   
      _SYSVIEW_Globals.RecursionCnt = 1;
      _HandleIncomingPacket();
      _SYSVIEW_Globals.RecursionCnt = 0;
    }
  }
  return _SYSVIEW_Globals.EnableState;
}


 
