
























 

 
 
 

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

 






















 











 
 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


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














 



 


 
  typedef   signed int ptrdiff_t;

  typedef   _Wchart wchar_t;


    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;






 













 


 
 


























 
 












 

 
 
 

 
  extern uint32_t SystemCoreClock;
























































 





















































 







 





















































 


 


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







 



extern unsigned int SEGGER_SYSVIEW_TickCnt;
extern unsigned int SEGGER_SYSVIEW_InterruptId;







 

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





 


 






 







 






















 
void SYSVIEW_AddTask      (unsigned long xHandle, const char* pcTaskName, unsigned uxCurrentPriority, unsigned long  pxStack, unsigned uStackHighWaterMark);
void SYSVIEW_UpdateTask   (unsigned long xHandle, const char* pcTaskName, unsigned uxCurrentPriority, unsigned long pxStack, unsigned uStackHighWaterMark);
void SYSVIEW_DeleteTask   (unsigned long xHandle);
void SYSVIEW_SendTaskInfo (unsigned long TaskID, const char* sName, unsigned Prio, unsigned long StackBase, unsigned StackSize);



 

 

 
 

 

 


 



 



 

 


 




 


 

 


 
 
 


 


 


 
 
 


 

























 





 
typedef void (*TaskFunction_t)( void * );



 



 

 



 


 

 






 

























 



 











 

























 










 






























































 

























 











 

 

 

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




















 
uint8_t* pxTaskGetStackStart( TaskHandle_t xTask) ;







 
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






























 






















 








 
struct StreamBufferDef_t;
typedef struct StreamBufferDef_t * StreamBufferHandle_t;


































































 















































































 




























































































 
size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
						  const void *pvTxData,
						  size_t xDataLengthBytes,
						  TickType_t xTicksToWait ) ;
































































































 
size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
								 const void *pvTxData,
								 size_t xDataLengthBytes,
								 BaseType_t * const pxHigherPriorityTaskWoken ) ;




















































































 
size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
							 void *pvRxData,
							 size_t xBufferLengthBytes,
							 TickType_t xTicksToWait ) ;

















































































 
size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
									void *pvRxData,
									size_t xBufferLengthBytes,
									BaseType_t * const pxHigherPriorityTaskWoken ) ;




















 
void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer ) ;


















 
BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer ) ;


















 
BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer ) ;





















 
BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer ) ;



















 
size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer ) ;



















 
size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer ) ;



































 
BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer, size_t xTriggerLevel ) ;





































 
BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken ) ;






































 
BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken ) ;

 
StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes,
												 size_t xTriggerLevelBytes,
												 BaseType_t xIsMessageBuffer ) ;

StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
													   size_t xTriggerLevelBytes,
													   BaseType_t xIsMessageBuffer,
													   uint8_t * const pucStreamBufferStorageArea,
													   StaticStreamBuffer_t * const pxStaticStreamBuffer ) ;

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer ) ;

	void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer, UBaseType_t uxStreamBufferNumber ) ;
	UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer ) ;
	uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStreamBuffer ) ;







 



 
 




 

 

 

 

 

 
typedef struct StreamBufferDef_t  
{
	volatile size_t xTail;				 
	volatile size_t xHead;				 
	size_t xLength;						 
	size_t xTriggerLevelBytes;			 
	volatile TaskHandle_t xTaskWaitingToReceive;  
	volatile TaskHandle_t xTaskWaitingToSend;	 
	uint8_t *pucBuffer;					 
	uint8_t ucFlags;

		UBaseType_t uxStreamBufferNumber;		 
} StreamBuffer_t;



 
static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer ) ;






 
static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer, const uint8_t *pucData, size_t xCount ) ;







 
static size_t prvReadMessageFromBuffer( StreamBuffer_t *pxStreamBuffer,
										void *pvRxData,
										size_t xBufferLengthBytes,
										size_t xBytesAvailable,
										size_t xBytesToStoreMessageLength ) ;







 
static size_t prvWriteMessageToBuffer(  StreamBuffer_t * const pxStreamBuffer,
										const void * pvTxData,
										size_t xDataLengthBytes,
										size_t xSpace,
										size_t xRequiredSpace ) ;




 
static size_t prvReadBytesFromBuffer( StreamBuffer_t *pxStreamBuffer,
									  uint8_t *pucData,
									  size_t xMaxCount,
									  size_t xBytesAvailable ) ;




 
static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
										  uint8_t * const pucBuffer,
										  size_t xBufferSizeBytes,
										  size_t xTriggerLevelBytes,
										  uint8_t ucFlags ) ;

 


	StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes, size_t xTriggerLevelBytes, BaseType_t xIsMessageBuffer )
	{
	uint8_t *pucAllocatedMemory;
	uint8_t ucFlags;

		


 
		if( xIsMessageBuffer == ( ( BaseType_t ) 1 ) )
		{
			 
			ucFlags = ( ( uint8_t ) 1 );
			if ((xBufferSizeBytes > ( sizeof( size_t ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		}
		else
		{
			 
			ucFlags = 0;
			if ((xBufferSizeBytes > 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		}
		if ((xTriggerLevelBytes <= xBufferSizeBytes) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		
 
		if( xTriggerLevelBytes == ( size_t ) 0 )
		{
			xTriggerLevelBytes = ( size_t ) 1;
		}

		






 
		xBufferSizeBytes++;
		pucAllocatedMemory = ( uint8_t * ) pvPortMalloc( xBufferSizeBytes + sizeof( StreamBuffer_t ) );  

		if( pucAllocatedMemory != 0 )
		{
			prvInitialiseNewStreamBuffer( ( StreamBuffer_t * ) pucAllocatedMemory,      
										   pucAllocatedMemory + sizeof( StreamBuffer_t ),     
										   xBufferSizeBytes,
										   xTriggerLevelBytes,
										   ucFlags );

			SEGGER_SYSVIEW_RecordU32x2((32u) + (105u), (unsigned long)xIsMessageBuffer, (unsigned long)( ( StreamBuffer_t * ) pucAllocatedMemory ));
		}
		else
		{
			SEGGER_SYSVIEW_RecordU32x2((32u) + (105u), (unsigned long)xIsMessageBuffer, 0u);
		}

		return ( StreamBufferHandle_t ) pucAllocatedMemory;  
	}

 


	StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
														   size_t xTriggerLevelBytes,
														   BaseType_t xIsMessageBuffer,
														   uint8_t * const pucStreamBufferStorageArea,
														   StaticStreamBuffer_t * const pxStaticStreamBuffer )
	{
	StreamBuffer_t * const pxStreamBuffer = ( StreamBuffer_t * ) pxStaticStreamBuffer;  
	StreamBufferHandle_t xReturn;
	uint8_t ucFlags;

		if ((pucStreamBufferStorageArea) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((pxStaticStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((xTriggerLevelBytes <= xBufferSizeBytes) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		
 
		if( xTriggerLevelBytes == ( size_t ) 0 )
		{
			xTriggerLevelBytes = ( size_t ) 1;
		}

		if( xIsMessageBuffer != ( ( BaseType_t ) 0 ) )
		{
			 
			ucFlags = ( ( uint8_t ) 1 ) | ( ( uint8_t ) 2 );
		}
		else
		{
			 
			ucFlags = ( ( uint8_t ) 2 );
		}

		


 
		if ((xBufferSizeBytes > ( sizeof( size_t ) )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

		{
			

 
			volatile size_t xSize = sizeof( StaticStreamBuffer_t );
			if ((xSize == sizeof( StreamBuffer_t )) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		}  

		if( ( pucStreamBufferStorageArea != 0 ) && ( pxStaticStreamBuffer != 0 ) )
		{
			prvInitialiseNewStreamBuffer( pxStreamBuffer,
										  pucStreamBufferStorageArea,
										  xBufferSizeBytes,
										  xTriggerLevelBytes,
										  ucFlags );

			
 
			pxStreamBuffer->ucFlags |= ( ( uint8_t ) 2 );

			SEGGER_SYSVIEW_RecordU32x2((32u) + (105u), (unsigned long)xIsMessageBuffer, (unsigned long)pxStreamBuffer);

			xReturn = ( StreamBufferHandle_t ) pxStaticStreamBuffer;  
		}
		else
		{
			xReturn = 0;
			;
		}

		return xReturn;
	}

 

void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer )
{
StreamBuffer_t * pxStreamBuffer = xStreamBuffer;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	SEGGER_SYSVIEW_RecordU32 ((32u) + (106u), (unsigned long)xStreamBuffer);

	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 2 ) ) == ( uint8_t ) ( ( BaseType_t ) 0 ) )
	{
		{
			
 
			vPortFree( ( void * ) pxStreamBuffer );  
		}
	}
	else
	{
		
 
		( void ) memset( pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );
	}
}
 

BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
BaseType_t xReturn = ( ( ( BaseType_t ) 0 ) );

	UBaseType_t uxStreamBufferNumber;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	{
		
 
		uxStreamBufferNumber = pxStreamBuffer->uxStreamBufferNumber;
	}

	 
	vPortEnterCritical();
	{
		if( pxStreamBuffer->xTaskWaitingToReceive == 0 )
		{
			if( pxStreamBuffer->xTaskWaitingToSend == 0 )
			{
				prvInitialiseNewStreamBuffer( pxStreamBuffer,
											  pxStreamBuffer->pucBuffer,
											  pxStreamBuffer->xLength,
											  pxStreamBuffer->xTriggerLevelBytes,
											  pxStreamBuffer->ucFlags );
				xReturn = ( ( ( BaseType_t ) 1 ) );

				{
					pxStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
				}

				SEGGER_SYSVIEW_RecordU32 ((32u) + (107u), (unsigned long)xStreamBuffer);
			}
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer, size_t xTriggerLevel )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
BaseType_t xReturn;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	if( xTriggerLevel == ( size_t ) 0 )
	{
		xTriggerLevel = ( size_t ) 1;
	}

	
 
	if( xTriggerLevel <= pxStreamBuffer->xLength )
	{
		pxStreamBuffer->xTriggerLevelBytes = xTriggerLevel;
		xReturn = ( ( ( BaseType_t ) 1 ) );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer )
{
const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xSpace;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	xSpace = pxStreamBuffer->xLength + pxStreamBuffer->xTail;
	xSpace -= pxStreamBuffer->xHead;
	xSpace -= ( size_t ) 1;

	if( xSpace >= pxStreamBuffer->xLength )
	{
		xSpace -= pxStreamBuffer->xLength;
	}
	else
	{
		;
	}

	return xSpace;
}
 

size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer )
{
const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReturn;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	xReturn = prvBytesInBuffer( pxStreamBuffer );
	return xReturn;
}
 

size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
						  const void *pvTxData,
						  size_t xDataLengthBytes,
						  TickType_t xTicksToWait )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReturn, xSpace = 0;
size_t xRequiredSpace = xDataLengthBytes;
TimeOut_t xTimeOut;

	if ((pvTxData) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	


 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xRequiredSpace += ( sizeof( size_t ) );

		 
		if ((xRequiredSpace > xDataLengthBytes) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}
	else
	{
		;
	}

	if( xTicksToWait != ( TickType_t ) 0 )
	{
		vTaskSetTimeOutState( &xTimeOut );

		do
		{
			
 
			vPortEnterCritical();
			{
				xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );

				if( xSpace < xRequiredSpace )
				{
					 
					( void ) xTaskNotifyStateClear( 0 );

					 
					if ((pxStreamBuffer->xTaskWaitingToSend == 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
					pxStreamBuffer->xTaskWaitingToSend = xTaskGetCurrentTaskHandle();
				}
				else
				{
					vPortExitCritical();
					break;
				}
			}
			vPortExitCritical();

			;
			( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, 0, xTicksToWait );
			pxStreamBuffer->xTaskWaitingToSend = 0;

		} while( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) );
	}
	else
	{
		;
	}

	if( xSpace == ( size_t ) 0 )
	{
		xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
	}
	else
	{
		;
	}

	xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

	if( xReturn > ( size_t ) 0 )
	{
		SEGGER_SYSVIEW_RecordU32x2((32u) + (108u), (unsigned long)xStreamBuffer, (unsigned long)xReturn);

		 
		if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
		{
			vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } ( void ) xTaskResumeAll();;
		}
		else
		{
			;
		}
	}
	else
	{
		;
		SEGGER_SYSVIEW_RecordU32x2((32u) + (108u), (unsigned long)xStreamBuffer, 0u);
	}

	return xReturn;
}
 

size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
								 const void *pvTxData,
								 size_t xDataLengthBytes,
								 BaseType_t * const pxHigherPriorityTaskWoken )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReturn, xSpace;
size_t xRequiredSpace = xDataLengthBytes;

	if ((pvTxData) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	


 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xRequiredSpace += ( sizeof( size_t ) );
	}
	else
	{
		;
	}

	xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
	xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

	if( xReturn > ( size_t ) 0 )
	{
		 
		if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
		{
			{ UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } __iar_builtin_set_BASEPRI( uxSavedInterruptStatus ); };
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

	SEGGER_SYSVIEW_RecordU32x2((32u) + (109u), (unsigned long)xStreamBuffer, (unsigned long)xReturn);

	return xReturn;
}
 

static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
									   const void * pvTxData,
									   size_t xDataLengthBytes,
									   size_t xSpace,
									   size_t xRequiredSpace )
{
	BaseType_t xShouldWrite;
	size_t xReturn;

	if( xSpace == ( size_t ) 0 )
	{
		
 
		xShouldWrite = ( ( BaseType_t ) 0 );
	}
	else if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) == ( uint8_t ) 0 )
	{
		

 
		xShouldWrite = ( ( BaseType_t ) 1 );
		xDataLengthBytes = ( ( ( xDataLengthBytes ) < ( xSpace ) ) ? ( xDataLengthBytes ) : ( xSpace ) );
	}
	else if( xSpace >= xRequiredSpace )
	{
		


 
		xShouldWrite = ( ( BaseType_t ) 1 );
		( void ) prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) &( xDataLengthBytes ), ( sizeof( size_t ) ) );
	}
	else
	{
		 
		xShouldWrite = ( ( BaseType_t ) 0 );
	}

	if( xShouldWrite != ( ( BaseType_t ) 0 ) )
	{
		 
		xReturn = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) pvTxData, xDataLengthBytes );  
	}
	else
	{
		xReturn = 0;
	}

	return xReturn;
}
 

size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
							 void *pvRxData,
							 size_t xBufferLengthBytes,
							 TickType_t xTicksToWait )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

	if ((pvRxData) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	



 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xBytesToStoreMessageLength = ( sizeof( size_t ) );
	}
	else
	{
		xBytesToStoreMessageLength = 0;
	}

	if( xTicksToWait != ( TickType_t ) 0 )
	{
		
 
		vPortEnterCritical();
		{
			xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

			



 
			if( xBytesAvailable <= xBytesToStoreMessageLength )
			{
				 
				( void ) xTaskNotifyStateClear( 0 );

				 
				if ((pxStreamBuffer->xTaskWaitingToReceive == 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
				pxStreamBuffer->xTaskWaitingToReceive = xTaskGetCurrentTaskHandle();
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		if( xBytesAvailable <= xBytesToStoreMessageLength )
		{
			 
			;
			( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, 0, xTicksToWait );
			pxStreamBuffer->xTaskWaitingToReceive = 0;

			 
			xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
		}
		else
		{
			;
		}
	}
	else
	{
		xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
	}

	



 
	if( xBytesAvailable > xBytesToStoreMessageLength )
	{
		xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );

		 
		if( xReceivedLength != ( size_t ) 0 )
		{
			SEGGER_SYSVIEW_RecordU32x2((32u) + (110u), (unsigned long)xStreamBuffer, (unsigned long)xReceivedLength);
			vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } ( void ) xTaskResumeAll();;
		}
		else
		{
			;
		}
	}
	else
	{
		SEGGER_SYSVIEW_RecordU32x2((32u) + (110u), (unsigned long)xStreamBuffer, 0u);
		;
	}

	return xReceivedLength;
}
 

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReturn, xBytesAvailable, xOriginalTail;
size_t xTempReturn;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
		if( xBytesAvailable > ( sizeof( size_t ) ) )
		{
			




 
			xOriginalTail = pxStreamBuffer->xTail;
			( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempReturn, ( sizeof( size_t ) ), xBytesAvailable );
			xReturn = ( size_t ) xTempReturn;
			pxStreamBuffer->xTail = xOriginalTail;
		}
		else
		{
			


 
			if ((xBytesAvailable == 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
			xReturn = 0;
		}
	}
	else
	{
		xReturn = 0;
	}

	return xReturn;
}
 

size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
									void *pvRxData,
									size_t xBufferLengthBytes,
									BaseType_t * const pxHigherPriorityTaskWoken )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

	if ((pvRxData) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	



 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xBytesToStoreMessageLength = ( sizeof( size_t ) );
	}
	else
	{
		xBytesToStoreMessageLength = 0;
	}

	xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

	



 
	if( xBytesAvailable > xBytesToStoreMessageLength )
	{
		xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );

		 
		if( xReceivedLength != ( size_t ) 0 )
		{
			{ UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } __iar_builtin_set_BASEPRI( uxSavedInterruptStatus ); };
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

	SEGGER_SYSVIEW_RecordU32x2((32u) + (111u), (unsigned long)xStreamBuffer, (unsigned long)xReceivedLength);

	return xReceivedLength;
}
 

static size_t prvReadMessageFromBuffer( StreamBuffer_t *pxStreamBuffer,
										void *pvRxData,
										size_t xBufferLengthBytes,
										size_t xBytesAvailable,
										size_t xBytesToStoreMessageLength )
{
size_t xOriginalTail, xReceivedLength, xNextMessageLength;
size_t xTempNextMessageLength;

	if( xBytesToStoreMessageLength != ( size_t ) 0 )
	{
		


 
		xOriginalTail = pxStreamBuffer->xTail;
		( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempNextMessageLength, xBytesToStoreMessageLength, xBytesAvailable );
		xNextMessageLength = ( size_t ) xTempNextMessageLength;

		
 
		xBytesAvailable -= xBytesToStoreMessageLength;

		
 
		if( xNextMessageLength > xBufferLengthBytes )
		{
			

 
			pxStreamBuffer->xTail = xOriginalTail;
			xNextMessageLength = 0;
		}
		else
		{
			;
		}
	}
	else
	{
		
 
		xNextMessageLength = xBufferLengthBytes;
	}

	 
	xReceivedLength = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) pvRxData, xNextMessageLength, xBytesAvailable );  

	return xReceivedLength;
}
 

BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer )
{
const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
BaseType_t xReturn;
size_t xTail;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	 
	xTail = pxStreamBuffer->xTail;
	if( pxStreamBuffer->xHead == xTail )
	{
		xReturn = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer )
{
BaseType_t xReturn;
size_t xBytesToStoreMessageLength;
const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	


 
	if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
	{
		xBytesToStoreMessageLength = ( sizeof( size_t ) );
	}
	else
	{
		xBytesToStoreMessageLength = 0;
	}

	 
	if( xStreamBufferSpacesAvailable( xStreamBuffer ) <= xBytesToStoreMessageLength )
	{
		xReturn = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	uxSavedInterruptStatus = ( UBaseType_t ) __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 )
		{
			( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );
			( pxStreamBuffer )->xTaskWaitingToReceive = 0;
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer, BaseType_t *pxHigherPriorityTaskWoken )
{
StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
BaseType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	if ((pxStreamBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	uxSavedInterruptStatus = ( UBaseType_t ) __iar_builtin_get_BASEPRI(); { __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); };
	{
		if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 )
		{
			( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );
			( pxStreamBuffer )->xTaskWaitingToSend = 0;
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 0 );
		}
	}
	__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

	return xReturn;
}
 

static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer, const uint8_t *pucData, size_t xCount )
{
size_t xNextHead, xFirstLength;

	if ((xCount > ( size_t ) 0) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};

	xNextHead = pxStreamBuffer->xHead;

	

 
	xFirstLength = ( ( ( pxStreamBuffer->xLength - xNextHead ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xNextHead ) : ( xCount ) );

	 
	if ((( xNextHead + xFirstLength ) <= pxStreamBuffer->xLength) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	( void ) memcpy( ( void* ) ( &( pxStreamBuffer->pucBuffer[ xNextHead ] ) ), ( const void * ) pucData, xFirstLength );  

	
 
	if( xCount > xFirstLength )
	{
		 
		if ((( xCount - xFirstLength ) <= pxStreamBuffer->xLength) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		( void ) memcpy( ( void * ) pxStreamBuffer->pucBuffer, ( const void * ) &( pucData[ xFirstLength ] ), xCount - xFirstLength );  
	}
	else
	{
		;
	}

	xNextHead += xCount;
	if( xNextHead >= pxStreamBuffer->xLength )
	{
		xNextHead -= pxStreamBuffer->xLength;
	}
	else
	{
		;
	}

	pxStreamBuffer->xHead = xNextHead;

	return xCount;
}
 

static size_t prvReadBytesFromBuffer( StreamBuffer_t *pxStreamBuffer, uint8_t *pucData, size_t xMaxCount, size_t xBytesAvailable )
{
size_t xCount, xFirstLength, xNextTail;

	 
	xCount = ( ( ( xBytesAvailable ) < ( xMaxCount ) ) ? ( xBytesAvailable ) : ( xMaxCount ) );

	if( xCount > ( size_t ) 0 )
	{
		xNextTail = pxStreamBuffer->xTail;

		

 
		xFirstLength = ( ( ( pxStreamBuffer->xLength - xNextTail ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xNextTail ) : ( xCount ) );

		
 
		if ((xFirstLength <= xMaxCount) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		if ((( xNextTail + xFirstLength ) <= pxStreamBuffer->xLength) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
		( void ) memcpy( ( void * ) pucData, ( const void * ) &( pxStreamBuffer->pucBuffer[ xNextTail ] ), xFirstLength );  

		
 
		if( xCount > xFirstLength )
		{
			 
			if ((xCount <= xMaxCount) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
			( void ) memcpy( ( void * ) &( pucData[ xFirstLength ] ), ( void * ) ( pxStreamBuffer->pucBuffer ), xCount - xFirstLength );  
		}
		else
		{
			;
		}

		
 
		xNextTail += xCount;

		if( xNextTail >= pxStreamBuffer->xLength )
		{
			xNextTail -= pxStreamBuffer->xLength;
		}

		pxStreamBuffer->xTail = xNextTail;
	}
	else
	{
		;
	}

	return xCount;
}
 

static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer )
{
 
size_t xCount;

	xCount = pxStreamBuffer->xLength + pxStreamBuffer->xHead;
	xCount -= pxStreamBuffer->xTail;
	if ( xCount >= pxStreamBuffer->xLength )
	{
		xCount -= pxStreamBuffer->xLength;
	}
	else
	{
		;
	}

	return xCount;
}
 

static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
										  uint8_t * const pucBuffer,
										  size_t xBufferSizeBytes,
										  size_t xTriggerLevelBytes,
										  uint8_t ucFlags )
{
	

 
	{
		

 
		const BaseType_t xWriteValue = 0x55;
		if ((memset( pucBuffer, ( int ) xWriteValue, xBufferSizeBytes ) == pucBuffer) == 0) {{ __iar_builtin_disable_interrupt(); __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); __iar_builtin_enable_interrupt(); }; for( ;; );};
	}  

	( void ) memset( ( void * ) pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );  
	pxStreamBuffer->pucBuffer = pucBuffer;
	pxStreamBuffer->xLength = xBufferSizeBytes;
	pxStreamBuffer->xTriggerLevelBytes = xTriggerLevelBytes;
	pxStreamBuffer->ucFlags = ucFlags;
}


	UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer )
	{
		return xStreamBuffer->uxStreamBufferNumber;
	}

 


	void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer, UBaseType_t uxStreamBufferNumber )
	{
		xStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
	}

 


	uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStreamBuffer )
	{
		return ( xStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) );
	}

 
