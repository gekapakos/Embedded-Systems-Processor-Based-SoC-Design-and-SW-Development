#ifndef CORE_PORTME_H
#define CORE_PORTME_H

/*******************************************************************************/
/*                            I N C L U D E S                                  */
/*******************************************************************************/

#include <time.h>


/*******************************************************************************/
/*                             T Y P E D E F S                                 */
/*******************************************************************************/

typedef signed short 	ee_s16;
typedef unsigned short 	ee_u16;
typedef signed int 	ee_s32;
typedef double 		ee_f32;
typedef unsigned char 	ee_u8;
typedef unsigned int 	ee_u32;
typedef ee_u32 		ee_ptr_int;
typedef size_t 		ee_size_t;


/*******************************************************************************/
/*                             D E F I N E S                                   */
/*******************************************************************************/

// These defines are used for the ARM Cortex-A9 CPU

// Define to 1 if the platform supports floating point.

#ifndef HAS_FLOAT 
  #define HAS_FLOAT 1
#endif

// Define to 1 if platform has the time.h header file,

#ifndef HAS_TIME_H
  #define HAS_TIME_H 0
#endif


// Define to 1 if platform has the time.h header file,

#ifndef USE_CLOCK
  #define USE_CLOCK 0
#endif

// Define to 1 if the platform has stdio.h.


#ifndef HAS_STDIO
  #define HAS_STDIO 1
#endif

//Define to 1 if the platform has stdio.h and implements the printf function.

#ifndef HAS_PRINTF
  #define HAS_PRINTF 1
#endif

// Define type of return from the timing functions.

typedef ee_u32 CORE_TICKS;


/*******************************************************************************/
/*                   C  O M P I L E R  S E T U P                               */
/*******************************************************************************/

// Definitions : COMPILER_VERSION, COMPILER_FLAGS, MEM_LOCATION

#ifndef COMPILER_VERSION 
 #ifdef __GNUC__
 #define COMPILER_VERSION "GCC"__VERSION__
 #else
 #define COMPILER_VERSION "Not set"
 #endif
#endif

#ifndef COMPILER_FLAGS 
 #define COMPILER_FLAGS "Not set"
#endif

#ifndef MEM_LOCATION 
 #define MEM_LOCATION "STACK"
#endif

/*******************************************************************************/
/*                             D A T A   T Y P E S                             */
/*******************************************************************************/


/* Data Types :
	To avoid compiler issues, define the data types that need to be used for 8b, 16b and 32b in <timer_util.h>.
	
	*Important* :
	ee_ptr_int needs to be the data type used to hold pointers, otherwise coremark may fail!!!
*/


/* align_mem :
	This macro is used to align an offset to point to a 32b value. It is used in the Matrix algorithm to
	initialize the input memory blocks.
*/

#define align_mem(x) (void *)(4 + (((ee_ptr_int)(x) - 1) & ~3))

/* Configuration : SEED_METHOD
	Defines method to get seed values that cannot be computed at compile time.
	
	Valid values :
	SEED_ARG - from command line.
	SEED_FUNC - from a system function.
	SEED_VOLATILE - from volatile variables.
*/

#ifndef SEED_METHOD
#define SEED_METHOD SEED_VOLATILE
#endif

/* Configuration : MEM_METHOD
	Defines method to get a block of memry.
	
	Valid values :
	MEM_MALLOC - for platforms that implement malloc and have malloc.h.
	MEM_STATIC - to use a static memory array.
	MEM_STACK - to allocate the data block on the stack (NYI).
*/

#ifndef MEM_METHOD
#define MEM_METHOD MEM_STACK
#endif


typedef struct CORE_PORTABLE_S {
	ee_u8	portable_id;
} core_portable;


#endif /* CORE_PORTME_H */
