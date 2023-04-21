




















 

 
 

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














 



 


 
  typedef   signed int ptrdiff_t;

  typedef   _Wchart wchar_t;


    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;






 






typedef struct {
  uint32_t                       api;   
  uint32_t                    kernel;   
} osVersion_t;


typedef enum {
  osKernelInactive        =  0,         
  osKernelReady           =  1,         
  osKernelRunning         =  2,         
  osKernelLocked          =  3,         
  osKernelSuspended       =  4,         
  osKernelError           = -1,         
  osKernelReserved        = 0x7FFFFFFFU 
} osKernelState_t;


typedef enum {
  osThreadInactive        =  0,         
  osThreadReady           =  1,         
  osThreadRunning         =  2,         
  osThreadBlocked         =  3,         
  osThreadTerminated      =  4,         
  osThreadError           = -1,         
  osThreadReserved        = 0x7FFFFFFF  
} osThreadState_t;


typedef enum {
  osPriorityNone          =  0,         
  osPriorityIdle          =  1,         
  osPriorityLow           =  8,         
  osPriorityLow1          =  8+1,       
  osPriorityLow2          =  8+2,       
  osPriorityLow3          =  8+3,       
  osPriorityLow4          =  8+4,       
  osPriorityLow5          =  8+5,       
  osPriorityLow6          =  8+6,       
  osPriorityLow7          =  8+7,       
  osPriorityBelowNormal   = 16,         
  osPriorityBelowNormal1  = 16+1,       
  osPriorityBelowNormal2  = 16+2,       
  osPriorityBelowNormal3  = 16+3,       
  osPriorityBelowNormal4  = 16+4,       
  osPriorityBelowNormal5  = 16+5,       
  osPriorityBelowNormal6  = 16+6,       
  osPriorityBelowNormal7  = 16+7,       
  osPriorityNormal        = 24,         
  osPriorityNormal1       = 24+1,       
  osPriorityNormal2       = 24+2,       
  osPriorityNormal3       = 24+3,       
  osPriorityNormal4       = 24+4,       
  osPriorityNormal5       = 24+5,       
  osPriorityNormal6       = 24+6,       
  osPriorityNormal7       = 24+7,       
  osPriorityAboveNormal   = 32,         
  osPriorityAboveNormal1  = 32+1,       
  osPriorityAboveNormal2  = 32+2,       
  osPriorityAboveNormal3  = 32+3,       
  osPriorityAboveNormal4  = 32+4,       
  osPriorityAboveNormal5  = 32+5,       
  osPriorityAboveNormal6  = 32+6,       
  osPriorityAboveNormal7  = 32+7,       
  osPriorityHigh          = 40,         
  osPriorityHigh1         = 40+1,       
  osPriorityHigh2         = 40+2,       
  osPriorityHigh3         = 40+3,       
  osPriorityHigh4         = 40+4,       
  osPriorityHigh5         = 40+5,       
  osPriorityHigh6         = 40+6,       
  osPriorityHigh7         = 40+7,       
  osPriorityRealtime      = 48,         
  osPriorityRealtime1     = 48+1,       
  osPriorityRealtime2     = 48+2,       
  osPriorityRealtime3     = 48+3,       
  osPriorityRealtime4     = 48+4,       
  osPriorityRealtime5     = 48+5,       
  osPriorityRealtime6     = 48+6,       
  osPriorityRealtime7     = 48+7,       
  osPriorityISR           = 56,         
  osPriorityError         = -1,         
  osPriorityReserved      = 0x7FFFFFFF  
} osPriority_t;


typedef void (*osThreadFunc_t) (void *argument);


typedef void (*osTimerFunc_t) (void *argument);


typedef enum {
  osTimerOnce               = 0,          
  osTimerPeriodic           = 1           
} osTimerType_t;












typedef enum {
  osOK                      =  0,         
  osError                   = -1,         
  osErrorTimeout            = -2,         
  osErrorResource           = -3,         
  osErrorParameter          = -4,         
  osErrorNoMemory           = -5,         
  osErrorISR                = -6,         
  osStatusReserved          = 0x7FFFFFFF  
} osStatus_t;



typedef void *osThreadId_t;


typedef void *osTimerId_t;


typedef void *osEventFlagsId_t;


typedef void *osMutexId_t;


typedef void *osSemaphoreId_t;


typedef void *osMemoryPoolId_t;


typedef void *osMessageQueueId_t;



typedef uint32_t TZ_ModuleId_t;



typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
  void                   *stack_mem;    
  uint32_t                stack_size;   
  osPriority_t              priority;   
  TZ_ModuleId_t            tz_module;   
  uint32_t                  reserved;   
} osThreadAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
} osTimerAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
} osEventFlagsAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
} osMutexAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
} osSemaphoreAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
  void                      *mp_mem;    
  uint32_t                   mp_size;   
} osMemoryPoolAttr_t;


typedef struct {
  const char                   *name;   
  uint32_t                 attr_bits;   
  void                      *cb_mem;    
  uint32_t                   cb_size;   
  void                      *mq_mem;    
  uint32_t                   mq_size;   
} osMessageQueueAttr_t;






osStatus_t osKernelInitialize (void);






osStatus_t osKernelGetInfo (osVersion_t *version, char *id_buf, uint32_t id_size);



osKernelState_t osKernelGetState (void);



osStatus_t osKernelStart (void);



int32_t osKernelLock (void);



int32_t osKernelUnlock (void);




int32_t osKernelRestoreLock (int32_t lock);



uint32_t osKernelSuspend (void);



void osKernelResume (uint32_t sleep_ticks);



uint32_t osKernelGetTickCount (void);



uint32_t osKernelGetTickFreq (void);



uint32_t osKernelGetSysTimerCount (void);



uint32_t osKernelGetSysTimerFreq (void);









osThreadId_t osThreadNew (osThreadFunc_t func, void *argument, const osThreadAttr_t *attr);




const char *osThreadGetName (osThreadId_t thread_id);



osThreadId_t osThreadGetId (void);




osThreadState_t osThreadGetState (osThreadId_t thread_id);




uint32_t osThreadGetStackSize (osThreadId_t thread_id);




uint32_t osThreadGetStackSpace (osThreadId_t thread_id);





osStatus_t osThreadSetPriority (osThreadId_t thread_id, osPriority_t priority);




osPriority_t osThreadGetPriority (osThreadId_t thread_id);



osStatus_t osThreadYield (void);




osStatus_t osThreadSuspend (osThreadId_t thread_id);




osStatus_t osThreadResume (osThreadId_t thread_id);




osStatus_t osThreadDetach (osThreadId_t thread_id);




osStatus_t osThreadJoin (osThreadId_t thread_id);


__noreturn void osThreadExit (void);




osStatus_t osThreadTerminate (osThreadId_t thread_id);



uint32_t osThreadGetCount (void);





uint32_t osThreadEnumerate (osThreadId_t *thread_array, uint32_t array_items);








uint32_t osThreadFlagsSet (osThreadId_t thread_id, uint32_t flags);




uint32_t osThreadFlagsClear (uint32_t flags);



uint32_t osThreadFlagsGet (void);






uint32_t osThreadFlagsWait (uint32_t flags, uint32_t options, uint32_t timeout);







osStatus_t osDelay (uint32_t ticks);




osStatus_t osDelayUntil (uint32_t ticks);










osTimerId_t osTimerNew (osTimerFunc_t func, osTimerType_t type, void *argument, const osTimerAttr_t *attr);




const char *osTimerGetName (osTimerId_t timer_id);





osStatus_t osTimerStart (osTimerId_t timer_id, uint32_t ticks);




osStatus_t osTimerStop (osTimerId_t timer_id);




uint32_t osTimerIsRunning (osTimerId_t timer_id);




osStatus_t osTimerDelete (osTimerId_t timer_id);







osEventFlagsId_t osEventFlagsNew (const osEventFlagsAttr_t *attr);




const char *osEventFlagsGetName (osEventFlagsId_t ef_id);





uint32_t osEventFlagsSet (osEventFlagsId_t ef_id, uint32_t flags);





uint32_t osEventFlagsClear (osEventFlagsId_t ef_id, uint32_t flags);




uint32_t osEventFlagsGet (osEventFlagsId_t ef_id);







uint32_t osEventFlagsWait (osEventFlagsId_t ef_id, uint32_t flags, uint32_t options, uint32_t timeout);




osStatus_t osEventFlagsDelete (osEventFlagsId_t ef_id);







osMutexId_t osMutexNew (const osMutexAttr_t *attr);




const char *osMutexGetName (osMutexId_t mutex_id);





osStatus_t osMutexAcquire (osMutexId_t mutex_id, uint32_t timeout);




osStatus_t osMutexRelease (osMutexId_t mutex_id);




osThreadId_t osMutexGetOwner (osMutexId_t mutex_id);




osStatus_t osMutexDelete (osMutexId_t mutex_id);









osSemaphoreId_t osSemaphoreNew (uint32_t max_count, uint32_t initial_count, const osSemaphoreAttr_t *attr);




const char *osSemaphoreGetName (osSemaphoreId_t semaphore_id);





osStatus_t osSemaphoreAcquire (osSemaphoreId_t semaphore_id, uint32_t timeout);




osStatus_t osSemaphoreRelease (osSemaphoreId_t semaphore_id);




uint32_t osSemaphoreGetCount (osSemaphoreId_t semaphore_id);




osStatus_t osSemaphoreDelete (osSemaphoreId_t semaphore_id);









osMemoryPoolId_t osMemoryPoolNew (uint32_t block_count, uint32_t block_size, const osMemoryPoolAttr_t *attr);




const char *osMemoryPoolGetName (osMemoryPoolId_t mp_id);





void *osMemoryPoolAlloc (osMemoryPoolId_t mp_id, uint32_t timeout);





osStatus_t osMemoryPoolFree (osMemoryPoolId_t mp_id, void *block);




uint32_t osMemoryPoolGetCapacity (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetBlockSize (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetCount (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetSpace (osMemoryPoolId_t mp_id);




osStatus_t osMemoryPoolDelete (osMemoryPoolId_t mp_id);









osMessageQueueId_t osMessageQueueNew (uint32_t msg_count, uint32_t msg_size, const osMessageQueueAttr_t *attr);




const char *osMessageQueueGetName (osMessageQueueId_t mq_id);







osStatus_t osMessageQueuePut (osMessageQueueId_t mq_id, const void *msg_ptr, uint8_t msg_prio, uint32_t timeout);







osStatus_t osMessageQueueGet (osMessageQueueId_t mq_id, void *msg_ptr, uint8_t *msg_prio, uint32_t timeout);




uint32_t osMessageQueueGetCapacity (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetMsgSize (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetCount (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetSpace (osMessageQueueId_t mq_id);




osStatus_t osMessageQueueReset (osMessageQueueId_t mq_id);




osStatus_t osMessageQueueDelete (osMessageQueueId_t mq_id);



 




 
















 





 
 




 





















#pragma system_include






 

 















#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint16_t __iar_uint16_read(void const *ptr)
{
  return *(__packed uint16_t*)(ptr);
}
#pragma language=restore


#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint16_write(void const *ptr, uint16_t val)
{
  *(__packed uint16_t*)(ptr) = val;;
}
#pragma language=restore

#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint32_t __iar_uint32_read(void const *ptr)
{
  return *(__packed uint32_t*)(ptr);
}
#pragma language=restore

#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint32_write(void const *ptr, uint32_t val)
{
  *(__packed uint32_t*)(ptr) = val;;
}
#pragma language=restore

#pragma language=save
#pragma language=extended
__packed struct  __iar_u32 { uint32_t v; };
#pragma language=restore















 



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









    

    



    
    


    







  _Pragma("inline=forced") __intrinsic int16_t __REVSH(int16_t val)
  {
    return (int16_t) __iar_builtin_REVSH(val);
  }














#pragma diag_default=Pe940
#pragma diag_default=Pe177





 





























 




 













 


 
 


























 
 












 

 
 
 

 
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






























 



 

























 





 
 




 





 








 
struct tmrTimerControl;  
typedef struct tmrTimerControl * TimerHandle_t;



 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (*PendedFunction_t)( void *, uint32_t );









































































































































 
	TimerHandle_t xTimerCreate(	const char * const pcTimerName,			 
								const TickType_t xTimerPeriodInTicks,
								const UBaseType_t uxAutoReload,
								void * const pvTimerID,
								TimerCallbackFunction_t pxCallbackFunction ) ;


























































































































 
	TimerHandle_t xTimerCreateStatic(	const char * const pcTimerName,			 
										const TickType_t xTimerPeriodInTicks,
										const UBaseType_t uxAutoReload,
										void * const pvTimerID,
										TimerCallbackFunction_t pxCallbackFunction,
										StaticTimer_t *pxTimerBuffer ) ;




















 
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;



















 
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;






 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;


















































 








































 














































































 




































 


























































































































 




















































































 





























































 







































































 




















































































 

























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;

 






























 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;









 
const char * pcTimerGetName( TimerHandle_t xTimer ) ;  















 
void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload ) ;









 
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;













 
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;




 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;

	void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber ) ;
	UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;































 












 
struct EventGroupDef_t;
typedef struct EventGroupDef_t * EventGroupHandle_t;








 
typedef TickType_t EventBits_t;




















































 
	EventGroupHandle_t xEventGroupCreate( void ) ;

















































 
	EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t *pxEventGroupBuffer ) ;




























































































 
EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseType_t xWaitForAllBits, TickType_t xTicksToWait ) ;























































 
EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear ) ;





















































 
	BaseType_t xEventGroupClearBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear ) ;








































































 
EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet ) ;








































































 
	BaseType_t xEventGroupSetBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, BaseType_t *pxHigherPriorityTaskWoken ) ;




























































































































 
EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTicksToWait ) ;

















 















 
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup ) ;












 
void vEventGroupDelete( EventGroupHandle_t xEventGroup ) ;

 
void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulBitsToSet ) ;
void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t ulBitsToClear ) ;


	UBaseType_t uxEventGroupGetNumber( void* xEventGroup ) ;
	void vEventGroupSetNumber( void* xEventGroup, UBaseType_t uxEventGroupNumber ) ;





























 




























 










 
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





typedef QueueHandle_t SemaphoreHandle_t;



















































 

























































 























































 

































































 



























































































 





























































 


















































































 

























































































 
































 























































 

























































 
































































 





































































 












































































 

















































































 












 













 









 










 




 




 


 


 
typedef struct {
  osTimerFunc_t func;
  void         *arg;
} TimerCallback_t;

 
static osKernelState_t KernelState = osKernelInactive;










 




 
static inline void SVC_Setup (void) {
   
   
   

 



 
 
}

 

osStatus_t osKernelInitialize (void) {
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else {
    if (KernelState == osKernelInactive) {
      KernelState = osKernelReady;
      stat = osOK;
    } else {
      stat = osError;
    }
  }

  return (stat);
}

osStatus_t osKernelGetInfo (osVersion_t *version, char *id_buf, uint32_t id_size) {

  if (version != 0) {
     
    version->api    = (((uint32_t)10 * 10000000UL) | ((uint32_t)2 * 10000UL) | ((uint32_t)0 * 1UL));
    version->kernel = (((uint32_t)10 * 10000000UL) | ((uint32_t)2 * 10000UL) | ((uint32_t)0 * 1UL));
  }

  if ((id_buf != 0) && (id_size != 0U)) {
    if (id_size > sizeof(("FreeRTOS " "V10.2.0"))) {
      id_size = sizeof(("FreeRTOS " "V10.2.0"));
    }
    memcpy(id_buf, ("FreeRTOS " "V10.2.0"), id_size);
  }

  return (osOK);
}

osKernelState_t osKernelGetState (void) {
  osKernelState_t state;

  switch (xTaskGetSchedulerState()) {
    case ( ( BaseType_t ) 2 ):
      state = osKernelRunning;
      break;

    case ( ( BaseType_t ) 0 ):
      state = osKernelLocked;
      break;

    case ( ( BaseType_t ) 1 ):
    default:
      if (KernelState == osKernelReady) {
        state = osKernelReady;
      } else {
        state = osKernelInactive;
      }
      break;
  }

  return (state);
}

osStatus_t osKernelStart (void) {
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else {
    if (KernelState == osKernelReady) {
       
      SVC_Setup();
       
      KernelState = osKernelRunning;
       
      vTaskStartScheduler();
      stat = osOK;
    } else {
      stat = osError;
    }
  }

  return (stat);
}

int32_t osKernelLock (void) {
  int32_t lock;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    lock = (int32_t)osErrorISR;
  }
  else {
    switch (xTaskGetSchedulerState()) {
      case ( ( BaseType_t ) 0 ):
        lock = 1;
        break;

      case ( ( BaseType_t ) 2 ):
        vTaskSuspendAll();
        lock = 0;
        break;

      case ( ( BaseType_t ) 1 ):
      default:
        lock = (int32_t)osError;
        break;
    }
  }

  return (lock);
}

int32_t osKernelUnlock (void) {
  int32_t lock;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    lock = (int32_t)osErrorISR;
  }
  else {
    switch (xTaskGetSchedulerState()) {
      case ( ( BaseType_t ) 0 ):
        lock = 1;

        if (xTaskResumeAll() != ( ( BaseType_t ) 1 )) {
          if (xTaskGetSchedulerState() == ( ( BaseType_t ) 0 )) {
            lock = (int32_t)osError;
          }
        }
        break;

      case ( ( BaseType_t ) 2 ):
        lock = 0;
        break;

      case ( ( BaseType_t ) 1 ):
      default:
        lock = (int32_t)osError;
        break;
    }
  }

  return (lock);
}

int32_t osKernelRestoreLock (int32_t lock) {

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    lock = (int32_t)osErrorISR;
  }
  else {
    switch (xTaskGetSchedulerState()) {
      case ( ( BaseType_t ) 0 ):
      case ( ( BaseType_t ) 2 ):
        if (lock == 1) {
          vTaskSuspendAll();
        }
        else {
          if (lock != 0) {
            lock = (int32_t)osError;
          }
          else {
            if (xTaskResumeAll() != ( ( BaseType_t ) 1 )) {
              if (xTaskGetSchedulerState() != ( ( BaseType_t ) 2 )) {
                lock = (int32_t)osError;
              }
            }
          }
        }
        break;

      case ( ( BaseType_t ) 1 ):
      default:
        lock = (int32_t)osError;
        break;
    }
  }

  return (lock);
}

uint32_t osKernelGetTickCount (void) {
  TickType_t ticks;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    ticks = xTaskGetTickCountFromISR();
  } else {
    ticks = xTaskGetTickCount();
  }

  return (ticks);
}

uint32_t osKernelGetTickFreq (void) {
  return (((TickType_t)1000));
}

uint32_t osKernelGetSysTimerCount (void) {
  uint32_t irqmask = (((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U));
  TickType_t ticks;
  uint32_t val;

  __iar_builtin_disable_interrupt();

  ticks = xTaskGetTickCount();

  val = ticks * ( ( SystemCoreClock ) / ((TickType_t)1000) );
  if (irqmask == 0U) {
    __iar_builtin_enable_interrupt();
  }

  return (val);
}

uint32_t osKernelGetSysTimerFreq (void) {
  return (( SystemCoreClock ));
}

 

osThreadId_t osThreadNew (osThreadFunc_t func, void *argument, const osThreadAttr_t *attr) {
  const char *name;
  uint32_t stack;
  TaskHandle_t hTask;
  UBaseType_t prio;
  int32_t mem;

  hTask = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) && (func != 0)) {
    stack = ((uint16_t)128);
    prio  = (UBaseType_t)osPriorityNormal;

    name = 0;
    mem  = -1;

    if (attr != 0) {
      if (attr->name != 0) {
        name = attr->name;
      }
      if (attr->priority != osPriorityNone) {
        prio = (UBaseType_t)attr->priority;
      }

      if ((prio < osPriorityIdle) || (prio > osPriorityISR) || ((attr->attr_bits & 0x00000001U) == 0x00000001U)) {
        return (0);
      }

      if (attr->stack_size > 0U) {
         
         
        stack = attr->stack_size / sizeof(StackType_t);
      }

      if ((attr->cb_mem    != 0) && (attr->cb_size    >= sizeof(StaticTask_t)) &&
          (attr->stack_mem != 0) && (attr->stack_size >  0U)) {
        mem = 1;
      }
      else {
        if ((attr->cb_mem == 0) && (attr->cb_size == 0U) && (attr->stack_mem == 0)) {
          mem = 0;
        }
      }
    }
    else {
      mem = 0;
    }

    if (mem == 1) {
      hTask = xTaskCreateStatic ((TaskFunction_t)func, name, stack, argument, prio, (StackType_t  *)attr->stack_mem,
                                                                                    (StaticTask_t *)attr->cb_mem);
    }
    else {
      if (mem == 0) {
        if (xTaskCreate ((TaskFunction_t)func, name, (uint16_t)stack, argument, prio, &hTask) != ( ( ( BaseType_t ) 1 ) )) {
          hTask = 0;
        }
      }
    }
  }

  return ((osThreadId_t)hTask);
}

const char *osThreadGetName (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  const char *name;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTask == 0)) {
    name = 0;
  } else {
    name = pcTaskGetName (hTask);
  }

  return (name);
}

osThreadId_t osThreadGetId (void) {
  osThreadId_t id;

  id = (osThreadId_t)xTaskGetCurrentTaskHandle();

  return (id);
}

osThreadState_t osThreadGetState (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osThreadState_t state;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTask == 0)) {
    state = osThreadError;
  }
  else {
    switch (eTaskGetState (hTask)) {
      case eRunning:   state = osThreadRunning;    break;
      case eReady:     state = osThreadReady;      break;
      case eBlocked:
      case eSuspended: state = osThreadBlocked;    break;
      case eDeleted:   state = osThreadTerminated; break;
      case eInvalid:
      default:         state = osThreadError;      break;
    }
  }

  return (state);
}

uint32_t osThreadGetStackSpace (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  uint32_t sz;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTask == 0)) {
    sz = 0U;
  } else {
    sz = (uint32_t)uxTaskGetStackHighWaterMark (hTask);
  }

  return (sz);
}

osStatus_t osThreadSetPriority (osThreadId_t thread_id, osPriority_t priority) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if ((hTask == 0) || (priority < osPriorityIdle) || (priority > osPriorityISR)) {
    stat = osErrorParameter;
  }
  else {
    stat = osOK;
    vTaskPrioritySet (hTask, (UBaseType_t)priority);
  }

  return (stat);
}

osPriority_t osThreadGetPriority (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osPriority_t prio;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTask == 0)) {
    prio = osPriorityError;
  } else {
    prio = (osPriority_t)uxTaskPriorityGet (hTask);
  }

  return (prio);
}

osStatus_t osThreadYield (void) {
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  } else {
    stat = osOK;
    { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); };
  }

  return (stat);
}

osStatus_t osThreadSuspend (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTask == 0) {
    stat = osErrorParameter;
  }
  else {
    stat = osOK;
    vTaskSuspend (hTask);
  }

  return (stat);
}

osStatus_t osThreadResume (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTask == 0) {
    stat = osErrorParameter;
  }
  else {
    stat = osOK;
    vTaskResume (hTask);
  }

  return (stat);
}

__noreturn void osThreadExit (void) {
  vTaskDelete (0);
  for (;;);
}

osStatus_t osThreadTerminate (osThreadId_t thread_id) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  osStatus_t stat;
  eTaskState tstate;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTask == 0) {
    stat = osErrorParameter;
  }
  else {
    tstate = eTaskGetState (hTask);

    if (tstate != eDeleted) {
      stat = osOK;
      vTaskDelete (hTask);
    } else {
      stat = osErrorResource;
    }
  }

  return (stat);
}

uint32_t osThreadGetCount (void) {
  uint32_t count;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    count = 0U;
  } else {
    count = uxTaskGetNumberOfTasks();
  }

  return (count);
}

uint32_t osThreadEnumerate (osThreadId_t *thread_array, uint32_t array_items) {
  uint32_t i, count;
  TaskStatus_t *task;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (thread_array == 0) || (array_items == 0U)) {
    count = 0U;
  } else {
    vTaskSuspendAll();

    count = uxTaskGetNumberOfTasks();
    task  = pvPortMalloc (count * sizeof(TaskStatus_t));

    if (task != 0) {
      count = uxTaskGetSystemState (task, count, 0);

      for (i = 0U; (i < count) && (i < array_items); i++) {
        thread_array[i] = (osThreadId_t)task[i].xHandle;
      }
      count = i;
    }
    (void)xTaskResumeAll();

    vPortFree (task);
  }

  return (count);
}

uint32_t osThreadFlagsSet (osThreadId_t thread_id, uint32_t flags) {
  TaskHandle_t hTask = (TaskHandle_t)thread_id;
  uint32_t rflags;
  BaseType_t yield;

  if ((hTask == 0) || ((flags & (~((1UL << 31U) - 1U))) != 0U)) {
    rflags = (uint32_t)osErrorParameter;
  }
  else {
    rflags = (uint32_t)osError;

    if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
      yield = ( ( BaseType_t ) 0 );

      (void)xTaskGenericNotifyFromISR( ( hTask ), ( flags ), ( eSetBits ), 0, ( &yield ) );
      (void)xTaskGenericNotifyFromISR( ( hTask ), ( 0 ), ( eNoAction ), ( &rflags ), ( 0 ) );

      { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
    }
    else {
      (void)xTaskGenericNotify( ( hTask ), ( flags ), ( eSetBits ), 0 );
      (void)xTaskGenericNotify( ( hTask ), ( 0 ), ( eNoAction ), ( &rflags ) );
    }
  }
   
  return (rflags);
}

uint32_t osThreadFlagsClear (uint32_t flags) {
  TaskHandle_t hTask;
  uint32_t rflags, cflags;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = (uint32_t)osErrorISR;
  }
  else if ((flags & (~((1UL << 31U) - 1U))) != 0U) {
    rflags = (uint32_t)osErrorParameter;
  }
  else {
    hTask = xTaskGetCurrentTaskHandle();

    if (xTaskGenericNotify( ( hTask ), ( 0 ), ( eNoAction ), ( &cflags ) ) == ( ( ( BaseType_t ) 1 ) )) {
      rflags = cflags;
      cflags &= ~flags;

      if (xTaskGenericNotify( ( hTask ), ( cflags ), ( eSetValueWithOverwrite ), 0 ) != ( ( ( BaseType_t ) 1 ) )) {
        rflags = (uint32_t)osError;
      }
    }
    else {
      rflags = (uint32_t)osError;
    }
  }

   
  return (rflags);
}

uint32_t osThreadFlagsGet (void) {
  TaskHandle_t hTask;
  uint32_t rflags;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = (uint32_t)osErrorISR;
  }
  else {
    hTask = xTaskGetCurrentTaskHandle();

    if (xTaskGenericNotify( ( hTask ), ( 0 ), ( eNoAction ), ( &rflags ) ) != ( ( ( BaseType_t ) 1 ) )) {
      rflags = (uint32_t)osError;
    }
  }

  return (rflags);
}

uint32_t osThreadFlagsWait (uint32_t flags, uint32_t options, uint32_t timeout) {
  uint32_t rflags, nval;
  uint32_t clear;
  TickType_t t0, td, tout;
  BaseType_t rval;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = (uint32_t)osErrorISR;
  }
  else if ((flags & (~((1UL << 31U) - 1U))) != 0U) {
    rflags = (uint32_t)osErrorParameter;
  }
  else {
    if ((options & 0x00000002U) == 0x00000002U) {
      clear = 0U;
    } else {
      clear = flags;
    }

    rflags = 0U;
    tout   = timeout;

    t0 = xTaskGetTickCount();
    do {
      rval = xTaskNotifyWait (0, clear, &nval, tout);

      if (rval == ( ( ( BaseType_t ) 1 ) )) {
        rflags &= flags;
        rflags |= nval;

        if ((options & 0x00000001U) == 0x00000001U) {
          if ((flags & rflags) == flags) {
            break;
          } else {
            if (timeout == 0U) {
              rflags = (uint32_t)osErrorResource;
              break;
            }
          }
        }
        else {
          if ((flags & rflags) != 0) {
            break;
          } else {
            if (timeout == 0U) {
              rflags = (uint32_t)osErrorResource;
              break;
            }
          }
        }

         
        td = xTaskGetTickCount() - t0;

        if (td > tout) {
          tout  = 0;
        } else {
          tout -= td;
        }
      }
      else {
        if (timeout == 0) {
          rflags = (uint32_t)osErrorResource;
        } else {
          rflags = (uint32_t)osErrorTimeout;
        }
      }
    }
    while (rval != ( ( ( BaseType_t ) 0 ) ));
  }

   
  return (rflags);
}

osStatus_t osDelay (uint32_t ticks) {
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else {
    stat = osOK;

    if (ticks != 0U) {
      vTaskDelay(ticks);
    }
  }

  return (stat);
}

osStatus_t osDelayUntil (uint32_t ticks) {
  TickType_t tcnt, delay;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else {
    stat = osOK;
    tcnt = xTaskGetTickCount();

     
    delay = (TickType_t)ticks - tcnt;

     
    if((delay != 0U) && (0 == (delay >> (8 * sizeof(TickType_t) - 1)))) {
      vTaskDelayUntil (&tcnt, delay);
    }
    else
    {
       
      stat = osErrorParameter;
    }
  }

  return (stat);
}

 

static void TimerCallback (TimerHandle_t hTimer) {
  TimerCallback_t *callb;

  callb = (TimerCallback_t *)pvTimerGetTimerID (hTimer);

  if (callb != 0) {
    callb->func (callb->arg);
  }
}

osTimerId_t osTimerNew (osTimerFunc_t func, osTimerType_t type, void *argument, const osTimerAttr_t *attr) {
  const char *name;
  TimerHandle_t hTimer;
  TimerCallback_t *callb;
  UBaseType_t reload;
  int32_t mem;

  hTimer = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) && (func != 0)) {
     
    callb = pvPortMalloc (sizeof(TimerCallback_t));

    if (callb != 0) {
      callb->func = func;
      callb->arg  = argument;

      if (type == osTimerOnce) {
        reload = ( ( BaseType_t ) 0 );
      } else {
        reload = ( ( BaseType_t ) 1 );
      }

      mem  = -1;
      name = 0;

      if (attr != 0) {
        if (attr->name != 0) {
          name = attr->name;
        }

        if ((attr->cb_mem != 0) && (attr->cb_size >= sizeof(StaticTimer_t))) {
          mem = 1;
        }
        else {
          if ((attr->cb_mem == 0) && (attr->cb_size == 0U)) {
            mem = 0;
          }
        }
      }
      else {
        mem = 0;
      }

      if (mem == 1) {
        hTimer = xTimerCreateStatic (name, 1, reload, callb, TimerCallback, (StaticTimer_t *)attr->cb_mem);
      }
      else {
        if (mem == 0) {
          hTimer = xTimerCreate (name, 1, reload, callb, TimerCallback);
        }
      }
    }
  }

  return ((osTimerId_t)hTimer);
}

const char *osTimerGetName (osTimerId_t timer_id) {
  TimerHandle_t hTimer = (TimerHandle_t)timer_id;
  const char *p;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTimer == 0)) {
    p = 0;
  } else {
    p = pcTimerGetName (hTimer);
  }

  return (p);
}

osStatus_t osTimerStart (osTimerId_t timer_id, uint32_t ticks) {
  TimerHandle_t hTimer = (TimerHandle_t)timer_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTimer == 0) {
    stat = osErrorParameter;
  }
  else {
    if (xTimerGenericCommand( ( hTimer ), ( ( BaseType_t ) 4 ), ( ticks ), 0, ( 0 ) ) == ( ( ( BaseType_t ) 1 ) )) {
      stat = osOK;
    } else {
      stat = osErrorResource;
    }
  }

  return (stat);
}

osStatus_t osTimerStop (osTimerId_t timer_id) {
  TimerHandle_t hTimer = (TimerHandle_t)timer_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTimer == 0) {
    stat = osErrorParameter;
  }
  else {
    if (xTimerIsTimerActive (hTimer) == ( ( BaseType_t ) 0 )) {
      stat = osErrorResource;
    }
    else {
      if (xTimerGenericCommand( ( hTimer ), ( ( BaseType_t ) 3 ), 0U, 0, ( 0 ) ) == ( ( ( BaseType_t ) 1 ) )) {
        stat = osOK;
      } else {
        stat = osError;
      }
    }
  }

  return (stat);
}

uint32_t osTimerIsRunning (osTimerId_t timer_id) {
  TimerHandle_t hTimer = (TimerHandle_t)timer_id;
  uint32_t running;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hTimer == 0)) {
    running = 0U;
  } else {
    running = (uint32_t)xTimerIsTimerActive (hTimer);
  }

  return (running);
}

osStatus_t osTimerDelete (osTimerId_t timer_id) {
  TimerHandle_t hTimer = (TimerHandle_t)timer_id;
  osStatus_t stat;
  TimerCallback_t *callb;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hTimer == 0) {
    stat = osErrorParameter;
  }
  else {
    callb = (TimerCallback_t *)pvTimerGetTimerID (hTimer);

    if (xTimerGenericCommand( ( hTimer ), ( ( BaseType_t ) 5 ), 0U, 0, ( 0 ) ) == ( ( ( BaseType_t ) 1 ) )) {
      vPortFree (callb);
      stat = osOK;
    } else {
      stat = osErrorResource;
    }
  }

  return (stat);
}

 

osEventFlagsId_t osEventFlagsNew (const osEventFlagsAttr_t *attr) {
  EventGroupHandle_t hEventGroup;
  int32_t mem;

  hEventGroup = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    mem = -1;

    if (attr != 0) {
      if ((attr->cb_mem != 0) && (attr->cb_size >= sizeof(StaticEventGroup_t))) {
        mem = 1;
      }
      else {
        if ((attr->cb_mem == 0) && (attr->cb_size == 0U)) {
          mem = 0;
        }
      }
    }
    else {
      mem = 0;
    }

    if (mem == 1) {
      hEventGroup = xEventGroupCreateStatic (attr->cb_mem);
    }
    else {
      if (mem == 0) {
        hEventGroup = xEventGroupCreate();
      }
    }
  }

  return ((osEventFlagsId_t)hEventGroup);
}

uint32_t osEventFlagsSet (osEventFlagsId_t ef_id, uint32_t flags) {
  EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
  uint32_t rflags;
  BaseType_t yield;

  if ((hEventGroup == 0) || ((flags & (~((1UL << 24U) - 1U))) != 0U)) {
    rflags = (uint32_t)osErrorParameter;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    yield = ( ( BaseType_t ) 0 );

    if (xEventGroupSetBitsFromISR (hEventGroup, (EventBits_t)flags, &yield) == ( ( ( BaseType_t ) 0 ) )) {
      rflags = (uint32_t)osErrorResource;
    } else {
      rflags = flags;
      { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
    }
  }
  else {
    rflags = xEventGroupSetBits (hEventGroup, (EventBits_t)flags);
  }

  return (rflags);
}

uint32_t osEventFlagsClear (osEventFlagsId_t ef_id, uint32_t flags) {
  EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
  uint32_t rflags;

  if ((hEventGroup == 0) || ((flags & (~((1UL << 24U) - 1U))) != 0U)) {
    rflags = (uint32_t)osErrorParameter;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = xEventGroupGetBitsFromISR (hEventGroup);

    if (xEventGroupClearBitsFromISR (hEventGroup, (EventBits_t)flags) == ( ( ( BaseType_t ) 0 ) )) {
      rflags = (uint32_t)osErrorResource;
    }
  }
  else {
    rflags = xEventGroupClearBits (hEventGroup, (EventBits_t)flags);
  }

  return (rflags);
}

uint32_t osEventFlagsGet (osEventFlagsId_t ef_id) {
  EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
  uint32_t rflags;

  if (ef_id == 0) {
    rflags = 0U;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = xEventGroupGetBitsFromISR (hEventGroup);
  }
  else {
    rflags = xEventGroupClearBits( hEventGroup, 0 );
  }

  return (rflags);
}

uint32_t osEventFlagsWait (osEventFlagsId_t ef_id, uint32_t flags, uint32_t options, uint32_t timeout) {
  EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
  BaseType_t wait_all;
  BaseType_t exit_clr;
  uint32_t rflags;

  if ((hEventGroup == 0) || ((flags & (~((1UL << 24U) - 1U))) != 0U)) {
    rflags = (uint32_t)osErrorParameter;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    rflags = (uint32_t)osErrorISR;
  }
  else {
    if (options & 0x00000001U) {
      wait_all = ( ( BaseType_t ) 1 );
    } else {
      wait_all = ( ( ( BaseType_t ) 0 ) );
    }

    if (options & 0x00000002U) {
      exit_clr = ( ( ( BaseType_t ) 0 ) );
    } else {
      exit_clr = ( ( BaseType_t ) 1 );
    }

    rflags = xEventGroupWaitBits (hEventGroup, (EventBits_t)flags, exit_clr, wait_all, (TickType_t)timeout);

    if (options & 0x00000001U) {
      if (flags != rflags) {
        if (timeout > 0U) {
          rflags = (uint32_t)osErrorTimeout;
        } else {
          rflags = (uint32_t)osErrorResource;
        }
      }
    }
    else {
      if ((flags & rflags) == 0U) {
        if (timeout > 0U) {
          rflags = (uint32_t)osErrorTimeout;
        } else {
          rflags = (uint32_t)osErrorResource;
        }
      }
    }
  }

  return (rflags);
}

osStatus_t osEventFlagsDelete (osEventFlagsId_t ef_id) {
  EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hEventGroup == 0) {
    stat = osErrorParameter;
  }
  else {
    stat = osOK;
    vEventGroupDelete (hEventGroup);
  }

  return (stat);
}

 

osMutexId_t osMutexNew (const osMutexAttr_t *attr) {
  SemaphoreHandle_t hMutex;
  uint32_t type;
  uint32_t rmtx;
  int32_t  mem;
  const char *name;

  hMutex = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    if (attr != 0) {
      type = attr->attr_bits;
    } else {
      type = 0U;
    }

    if ((type & 0x00000001U) == 0x00000001U) {
      rmtx = 1U;
    } else {
      rmtx = 0U;
    }

    if ((type & 0x00000008U) != 0x00000008U) {
      mem = -1;

      if (attr != 0) {
        if ((attr->cb_mem != 0) && (attr->cb_size >= sizeof(StaticSemaphore_t))) {
          mem = 1;
        }
        else {
          if ((attr->cb_mem == 0) && (attr->cb_size == 0U)) {
            mem = 0;
          }
        }
      }
      else {
        mem = 0;
      }

      if (mem == 1) {
        if (rmtx != 0U) {
          hMutex = xQueueCreateMutexStatic( ( ( uint8_t ) 4U ), attr->cb_mem );
        }
        else {
          hMutex = xQueueCreateMutexStatic( ( ( uint8_t ) 1U ), ( attr->cb_mem ) );
        }
      }
      else {
        if (mem == 0) {
          if (rmtx != 0U) {
            hMutex = xQueueCreateMutex( ( ( uint8_t ) 4U ) );
          } else {
            hMutex = xQueueCreateMutex( ( ( uint8_t ) 1U ) );
          }
        }
      }

      if (hMutex != 0) {
        if (attr != 0) {
          name = attr->name;
        } else {
          name = 0;
        }
        vQueueAddToRegistry (hMutex, name);
      }

      if ((hMutex != 0) && (rmtx != 0U)) {
        hMutex = (SemaphoreHandle_t)((uint32_t)hMutex | 1U);
      }
    }
  }

  return ((osMutexId_t)hMutex);
}

osStatus_t osMutexAcquire (osMutexId_t mutex_id, uint32_t timeout) {
  SemaphoreHandle_t hMutex;
  osStatus_t stat;
  uint32_t rmtx;

  hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);

  rmtx = (uint32_t)mutex_id & 1U;

  stat = osOK;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hMutex == 0) {
    stat = osErrorParameter;
  }
  else {
    if (rmtx != 0U) {
      if (xQueueTakeMutexRecursive( ( hMutex ), ( timeout ) ) != ( ( ( BaseType_t ) 1 ) )) {
        if (timeout != 0U) {
          stat = osErrorTimeout;
        } else {
          stat = osErrorResource;
        }
      }
    }
    else {
      if (xQueueSemaphoreTake( ( hMutex ), ( timeout ) ) != ( ( ( BaseType_t ) 1 ) )) {
        if (timeout != 0U) {
          stat = osErrorTimeout;
        } else {
          stat = osErrorResource;
        }
      }
    }
  }

  return (stat);
}

osStatus_t osMutexRelease (osMutexId_t mutex_id) {
  SemaphoreHandle_t hMutex;
  osStatus_t stat;
  uint32_t rmtx;

  hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);

  rmtx = (uint32_t)mutex_id & 1U;

  stat = osOK;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hMutex == 0) {
    stat = osErrorParameter;
  }
  else {
    if (rmtx != 0U) {
      if (xQueueGiveMutexRecursive( ( hMutex ) ) != ( ( ( BaseType_t ) 1 ) )) {
        stat = osErrorResource;
      }
    }
    else {
      if (xQueueGenericSend( ( QueueHandle_t ) ( hMutex ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ) != ( ( ( BaseType_t ) 1 ) )) {
        stat = osErrorResource;
      }
    }
  }

  return (stat);
}

osThreadId_t osMutexGetOwner (osMutexId_t mutex_id) {
  SemaphoreHandle_t hMutex;
  osThreadId_t owner;

  hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) || (hMutex == 0)) {
    owner = 0;
  } else {
    owner = (osThreadId_t)xQueueGetMutexHolder( ( hMutex ) );
  }

  return (owner);
}

osStatus_t osMutexDelete (osMutexId_t mutex_id) {
  osStatus_t stat;
  SemaphoreHandle_t hMutex;

  hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hMutex == 0) {
    stat = osErrorParameter;
  }
  else {
    vQueueUnregisterQueue (hMutex);
    stat = osOK;
    vQueueDelete( ( QueueHandle_t ) ( hMutex ) );
  }

  return (stat);
}

 

osSemaphoreId_t osSemaphoreNew (uint32_t max_count, uint32_t initial_count, const osSemaphoreAttr_t *attr) {
  SemaphoreHandle_t hSemaphore;
  int32_t mem;
  const char *name;

  hSemaphore = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) && (max_count > 0U) && (initial_count <= max_count)) {
    mem = -1;

    if (attr != 0) {
      if ((attr->cb_mem != 0) && (attr->cb_size >= sizeof(StaticSemaphore_t))) {
        mem = 1;
      }
      else {
        if ((attr->cb_mem == 0) && (attr->cb_size == 0U)) {
          mem = 0;
        }
      }
    }
    else {
      mem = 0;
    }

    if (mem != -1) {
      if (max_count == 1U) {
        if (mem == 1) {
          hSemaphore = xQueueGenericCreateStatic( ( UBaseType_t ) 1, ( ( uint8_t ) 0U ), 0, (StaticSemaphore_t *)attr->cb_mem, ( ( uint8_t ) 3U ) );
        }
        else {
          hSemaphore = xQueueGenericCreate( ( UBaseType_t ) 1, ( ( uint8_t ) 0U ), ( ( uint8_t ) 3U ) );
        }

        if ((hSemaphore != 0) && (initial_count != 0U)) {
          if (xQueueGenericSend( ( QueueHandle_t ) ( hSemaphore ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ) != ( ( ( BaseType_t ) 1 ) )) {
            vQueueDelete( ( QueueHandle_t ) ( hSemaphore ) );
            hSemaphore = 0;
          }
        }
      }
      else {
        if (mem == 1) {
          hSemaphore = xQueueCreateCountingSemaphoreStatic( ( max_count ), ( initial_count ), ( (StaticSemaphore_t *)attr->cb_mem ) );
        }
        else {
          hSemaphore = xQueueCreateCountingSemaphore( ( max_count ), ( initial_count ) );
        }
      }
      
      if (hSemaphore != 0) {
        if (attr != 0) {
          name = attr->name;
        } else {
          name = 0;
        }
        vQueueAddToRegistry (hSemaphore, name);
      }
    }
  }

  return ((osSemaphoreId_t)hSemaphore);
}

osStatus_t osSemaphoreAcquire (osSemaphoreId_t semaphore_id, uint32_t timeout) {
  SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
  osStatus_t stat;
  BaseType_t yield;

  stat = osOK;

  if (hSemaphore == 0) {
    stat = osErrorParameter;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    if (timeout != 0U) {
      stat = osErrorParameter;
    }
    else {
      yield = ( ( BaseType_t ) 0 );

      if (xQueueReceiveFromISR( ( QueueHandle_t ) ( hSemaphore ), 0, ( &yield ) ) != ( ( ( BaseType_t ) 1 ) )) {
        stat = osErrorResource;
      } else {
        { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
      }
    }
  }
  else {
    if (xQueueSemaphoreTake( ( hSemaphore ), ( (TickType_t)timeout ) ) != ( ( ( BaseType_t ) 1 ) )) {
      if (timeout != 0U) {
        stat = osErrorTimeout;
      } else {
        stat = osErrorResource;
      }
    }
  }

  return (stat);
}

osStatus_t osSemaphoreRelease (osSemaphoreId_t semaphore_id) {
  SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
  osStatus_t stat;
  BaseType_t yield;

  stat = osOK;

  if (hSemaphore == 0) {
    stat = osErrorParameter;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    yield = ( ( BaseType_t ) 0 );

    if (xQueueGiveFromISR( ( QueueHandle_t ) ( hSemaphore ), ( &yield ) ) != ( ( BaseType_t ) 1 )) {
      stat = osErrorResource;
    } else {
      { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
    }
  }
  else {
    if (xQueueGenericSend( ( QueueHandle_t ) ( hSemaphore ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ) != ( ( ( BaseType_t ) 1 ) )) {
      stat = osErrorResource;
    }
  }

  return (stat);
}

uint32_t osSemaphoreGetCount (osSemaphoreId_t semaphore_id) {
  SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
  uint32_t count;

  if (hSemaphore == 0) {
    count = 0U;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    count = uxQueueMessagesWaitingFromISR (hSemaphore);
  } else {
    count = (uint32_t)uxQueueMessagesWaiting( ( QueueHandle_t ) ( hSemaphore ) );
  }

  return (count);
}

osStatus_t osSemaphoreDelete (osSemaphoreId_t semaphore_id) {
  SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hSemaphore == 0) {
    stat = osErrorParameter;
  }
  else {
    vQueueUnregisterQueue (hSemaphore);

    stat = osOK;
    vQueueDelete( ( QueueHandle_t ) ( hSemaphore ) );
  }

  return (stat);
}

 

osMessageQueueId_t osMessageQueueNew (uint32_t msg_count, uint32_t msg_size, const osMessageQueueAttr_t *attr) {
  QueueHandle_t hQueue;
  int32_t mem;
  const char *name;

  hQueue = 0;

  if (!(((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning))) && (msg_count > 0U) && (msg_size > 0U)) {
    mem = -1;

    if (attr != 0) {
      if ((attr->cb_mem != 0) && (attr->cb_size >= sizeof(StaticQueue_t)) &&
          (attr->mq_mem != 0) && (attr->mq_size >= (msg_count * msg_size))) {
        mem = 1;
      }
      else {
        if ((attr->cb_mem == 0) && (attr->cb_size == 0U) &&
            (attr->mq_mem == 0) && (attr->mq_size == 0U)) {
          mem = 0;
        }
      }
    }
    else {
      mem = 0;
    }

    if (mem == 1) {
      hQueue = xQueueGenericCreateStatic( ( msg_count ), ( msg_size ), ( attr->mq_mem ), ( attr->cb_mem ), ( ( ( uint8_t ) 0U ) ) );
    }
    else {
      if (mem == 0) {
        hQueue = xQueueGenericCreate( ( msg_count ), ( msg_size ), ( ( ( uint8_t ) 0U ) ) );
      }
    }

    if (hQueue != 0) {
      if (attr != 0) {
        name = attr->name;
      } else {
        name = 0;
      }
      vQueueAddToRegistry (hQueue, name);
    }

  }

  return ((osMessageQueueId_t)hQueue);
}

osStatus_t osMessageQueuePut (osMessageQueueId_t mq_id, const void *msg_ptr, uint8_t msg_prio, uint32_t timeout) {
  QueueHandle_t hQueue = (QueueHandle_t)mq_id;
  osStatus_t stat;
  BaseType_t yield;

  (void)msg_prio;  

  stat = osOK;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    if ((hQueue == 0) || (msg_ptr == 0) || (timeout != 0U)) {
      stat = osErrorParameter;
    }
    else {
      yield = ( ( BaseType_t ) 0 );

      if (xQueueGenericSendFromISR( ( hQueue ), ( msg_ptr ), ( &yield ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
        stat = osErrorResource;
      } else {
        { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
      }
    }
  }
  else {
    if ((hQueue == 0) || (msg_ptr == 0)) {
      stat = osErrorParameter;
    }
    else {
      if (xQueueGenericSend( ( hQueue ), ( msg_ptr ), ( (TickType_t)timeout ), ( ( BaseType_t ) 0 ) ) != ( ( ( BaseType_t ) 1 ) )) {
        if (timeout != 0U) {
          stat = osErrorTimeout;
        } else {
          stat = osErrorResource;
        }
      }
    }
  }

  return (stat);
}

osStatus_t osMessageQueueGet (osMessageQueueId_t mq_id, void *msg_ptr, uint8_t *msg_prio, uint32_t timeout) {
  QueueHandle_t hQueue = (QueueHandle_t)mq_id;
  osStatus_t stat;
  BaseType_t yield;

  (void)msg_prio;  

  stat = osOK;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    if ((hQueue == 0) || (msg_ptr == 0) || (timeout != 0U)) {
      stat = osErrorParameter;
    }
    else {
      yield = ( ( BaseType_t ) 0 );

      if (xQueueReceiveFromISR (hQueue, msg_ptr, &yield) != ( ( ( BaseType_t ) 1 ) )) {
        stat = osErrorResource;
      } else {
        { if( yield != ( ( BaseType_t ) 0 ) ) { SEGGER_SYSVIEW_RecordExitISRToScheduler(); { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSB(); __iar_builtin_ISB(); }; } else { SEGGER_SYSVIEW_RecordExitISR(); } };
      }
    }
  }
  else {
    if ((hQueue == 0) || (msg_ptr == 0)) {
      stat = osErrorParameter;
    }
    else {
      if (xQueueReceive (hQueue, msg_ptr, (TickType_t)timeout) != ( ( ( BaseType_t ) 1 ) )) {
        if (timeout != 0U) {
          stat = osErrorTimeout;
        } else {
          stat = osErrorResource;
        }
      }
    }
  }

  return (stat);
}

uint32_t osMessageQueueGetCapacity (osMessageQueueId_t mq_id) {
  StaticQueue_t *mq = (StaticQueue_t *)mq_id;
  uint32_t capacity;

  if (mq == 0) {
    capacity = 0U;
  } else {
     
    capacity = mq->uxDummy4[1];
  }

  return (capacity);
}

uint32_t osMessageQueueGetMsgSize (osMessageQueueId_t mq_id) {
  StaticQueue_t *mq = (StaticQueue_t *)mq_id;
  uint32_t size;

  if (mq == 0) {
    size = 0U;
  } else {
     
    size = mq->uxDummy4[2];
  }

  return (size);
}

uint32_t osMessageQueueGetCount (osMessageQueueId_t mq_id) {
  QueueHandle_t hQueue = (QueueHandle_t)mq_id;
  UBaseType_t count;

  if (hQueue == 0) {
    count = 0U;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    count = uxQueueMessagesWaitingFromISR (hQueue);
  }
  else {
    count = uxQueueMessagesWaiting (hQueue);
  }

  return ((uint32_t)count);
}

uint32_t osMessageQueueGetSpace (osMessageQueueId_t mq_id) {
  StaticQueue_t *mq = (StaticQueue_t *)mq_id;
  uint32_t space;
  uint32_t isrm;

  if (mq == 0) {
    space = 0U;
  }
  else if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    isrm = (__iar_builtin_rsr("BASEPRI")); { __iar_builtin_disable_interrupt(); (__iar_builtin_wsr("BASEPRI", (( 5 << (8 - 4) )))); __iar_builtin_DSB(); __iar_builtin_ISB(); __iar_builtin_enable_interrupt(); };

     
    space = mq->uxDummy4[1] - mq->uxDummy4[0];

    (__iar_builtin_wsr("BASEPRI", (isrm)));
  }
  else {
    space = (uint32_t)uxQueueSpacesAvailable ((QueueHandle_t)mq);
  }

  return (space);
}

osStatus_t osMessageQueueReset (osMessageQueueId_t mq_id) {
  QueueHandle_t hQueue = (QueueHandle_t)mq_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hQueue == 0) {
    stat = osErrorParameter;
  }
  else {
    stat = osOK;
    (void)xQueueGenericReset( hQueue, ( ( BaseType_t ) 0 ) );
  }

  return (stat);
}

osStatus_t osMessageQueueDelete (osMessageQueueId_t mq_id) {
  QueueHandle_t hQueue = (QueueHandle_t)mq_id;
  osStatus_t stat;

  if ((((__iar_builtin_rsr("IPSR")) != 0U) || ((((__iar_builtin_rsr("PRIMASK")) != 0U) || ((__iar_builtin_rsr("BASEPRI")) != 0U)) && (KernelState == osKernelRunning)))) {
    stat = osErrorISR;
  }
  else if (hQueue == 0) {
    stat = osErrorParameter;
  }
  else {
    vQueueUnregisterQueue (hQueue);

    stat = osOK;
    vQueueDelete (hQueue);
  }

  return (stat);
}

 

 
extern void vApplicationIdleHook (void);
extern void vApplicationTickHook (void);
extern void vApplicationMallocFailedHook (void);
extern void vApplicationDaemonTaskStartupHook (void);
extern void vApplicationStackOverflowHook (TaskHandle_t xTask, signed char *pcTaskName);



 



 



 



 



 

 

 
extern void vApplicationGetIdleTaskMemory  (StaticTask_t **ppxIdleTaskTCBBuffer,  StackType_t **ppxIdleTaskStackBuffer,  uint32_t *pulIdleTaskStackSize);
extern void vApplicationGetTimerTaskMemory (StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize);

 
static StaticTask_t Idle_TCB;
static StackType_t  Idle_Stack[((uint16_t)128)];

 
static StaticTask_t Timer_TCB;
static StackType_t  Timer_Stack[256];




 
void vApplicationGetIdleTaskMemory (StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize) {
  *ppxIdleTaskTCBBuffer   = &Idle_TCB;
  *ppxIdleTaskStackBuffer = &Idle_Stack[0];
  *pulIdleTaskStackSize   = (uint32_t)((uint16_t)128);
}




 
void vApplicationGetTimerTaskMemory (StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize) {
  *ppxTimerTaskTCBBuffer   = &Timer_TCB;
  *ppxTimerTaskStackBuffer = &Timer_Stack[0];
  *pulTimerTaskStackSize   = (uint32_t)256;
}
