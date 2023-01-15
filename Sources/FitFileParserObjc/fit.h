////////////////////////////////////////////////////////////////////////////////
// The following FIT Protocol software provided may be used with FIT protocol
// devices only and remains the copyrighted property of Garmin Canada Inc.
// The software is being provided on an "as-is" basis and as an accommodation,
// and therefore all warranties, representations, or guarantees of any kind
// (whether express, implied or statutory) including, without limitation,
// warranties of merchantability, non-infringement, or fitness for a particular
// purpose, are specifically disclaimed.
//
// Copyright 2021 Garmin Canada Inc.
////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.94Release
// Tag = production/akw/21.94.00-0-g0f668193
// Product = EXAMPLE
// Alignment = 4 bytes, padding disabled.
////////////////////////////////////////////////////////////////////////////////


#if !defined(FIT_H)
#define FIT_H

#include "fit_config.h"

#if defined(FIT_USE_STDINT_H)
   #include <stdint.h>
#else
   typedef unsigned char uint8_t;
   typedef signed char int8_t;
   typedef unsigned short uint16_t;
   typedef signed short int16_t;
   typedef unsigned long uint32_t;
   typedef signed long int32_t;
   typedef signed long long int64_t;
   typedef unsigned long long uint64_t;
#endif

#if defined(__cplusplus)
   extern "C" {
#endif


///////////////////////////////////////////////////////////////////////
// Version
///////////////////////////////////////////////////////////////////////

#define FIT_PROTOCOL_VERSION_10              ( ( FIT_UINT8 )( 1 << FIT_PROTOCOL_VERSION_MAJOR_SHIFT ) | 0 )
#define FIT_PROTOCOL_VERSION_20              ( ( FIT_UINT8 )( 2 << FIT_PROTOCOL_VERSION_MAJOR_SHIFT ) | 0 )

#if !defined(FIT_CPP_INCLUDE_C)
    #define FIT_PROTOCOL_VERSION_MAJOR(version)  ( ( FIT_UINT8 )( version >> FIT_PROTOCOL_VERSION_MAJOR_SHIFT ) )
    #define FIT_PROTOCOL_VERSION_MINOR(version)  ( ( FIT_UINT8 )( version & FIT_PROTOCOL_VERSION_MINOR_MASK ) )
    #define FIT_PROTOCOL_VERSION_MAJOR_SHIFT     4
    #define FIT_PROTOCOL_VERSION_MAJOR_MASK      ((FIT_UINT8) (0x0F << FIT_PROTOCOL_VERSION_MAJOR_SHIFT))
    #define FIT_PROTOCOL_VERSION_MINOR_MASK      ((FIT_UINT8) 0x0F)

    // Deprecated.
    #define FIT_PROTOCOL_VERSION                 FIT_PROTOCOL_VERSION_10

    #define FIT_PROTOCOL_VERSION_MAX             FIT_PROTOCOL_VERSION_20

    #define FIT_PROFILE_VERSION_MAJOR            21
    #define FIT_PROFILE_VERSION_MINOR            94
    #define FIT_PROFILE_VERSION_SCALE            100
    #define FIT_PROFILE_VERSION                  ((FIT_UINT16) (FIT_PROFILE_VERSION_MAJOR * 100 + FIT_PROFILE_VERSION_MINOR))
#endif // !defined(FIT_CPP_INCLUDE_C)

///////////////////////////////////////////////////////////////////////
// Type Definitions
///////////////////////////////////////////////////////////////////////

#define FIT_ANTFS_FILE_DATA_TYPE    128

#define FIT_BASE_TYPE_ENDIAN_FLAG   ((FIT_UINT8)0x80)
#define FIT_BASE_TYPE_RESERVED      ((FIT_UINT8)0x60)
#define FIT_BASE_TYPE_NUM_MASK      ((FIT_UINT8)0x1F)

typedef uint8_t FIT_ENUM;
typedef const FIT_ENUM * FIT_CONST_ENUM_PTR;
#define FIT_ENUM_INVALID            ((FIT_ENUM)0xFF)
#define FIT_BASE_TYPE_ENUM          ((FIT_UINT8)0x00)

typedef int8_t FIT_SINT8;
typedef const FIT_SINT8 * FIT_CONST_SINT8_PTR;
#define FIT_SINT8_INVALID           ((FIT_SINT8)0x7F)
#define FIT_BASE_TYPE_SINT8         ((FIT_UINT8)0x01)

typedef uint8_t FIT_UINT8;
typedef const FIT_UINT8 * FIT_CONST_UINT8_PTR;
#define FIT_UINT8_INVALID           ((FIT_UINT8)0xFF)
#define FIT_BASE_TYPE_UINT8         ((FIT_UINT8)0x02)

typedef int16_t FIT_SINT16;
typedef const FIT_SINT16 * FIT_CONST_SINT16_PTR;
#define FIT_SINT16_INVALID          ((FIT_SINT16)0x7FFF)
#define FIT_BASE_TYPE_SINT16        ((FIT_UINT8)0x83)

typedef uint16_t FIT_UINT16;
typedef const FIT_UINT16 * FIT_CONST_UINT16_PTR;
#define FIT_UINT16_INVALID   ((FIT_UINT16)0xFFFF)
#define FIT_BASE_TYPE_UINT16 ((FIT_UINT8)0x84)

typedef int32_t FIT_SINT32;
typedef const FIT_SINT32 * FIT_CONST_SINT32_PTR;
#define FIT_SINT32_INVALID   ((FIT_SINT32)0x7FFFFFFF)
#define FIT_BASE_TYPE_SINT32 ((FIT_UINT8)0x85)

typedef uint32_t FIT_UINT32;
typedef const FIT_UINT32 * FIT_CONST_UINT32_PTR;
#define FIT_UINT32_INVALID   ((FIT_UINT32)0xFFFFFFFF)
#define FIT_BASE_TYPE_UINT32 ((FIT_UINT8)0x86)

typedef char FIT_STRING; // UTF-8 null terminated string
typedef const FIT_STRING * FIT_CONST_STRING_PTR;
#define FIT_STRING_INVALID   ((FIT_STRING)0x00)
#define FIT_BASE_TYPE_STRING ((FIT_UINT8)0x07)

#if !defined(FIT_CPP_INCLUDE_C)
    typedef float FIT_FLOAT32;
    typedef const FIT_FLOAT32 * FIT_CONST_FLOAT32_PTR;
    #define FIT_FLOAT32_INVALID   ((FIT_FLOAT32)*((FIT_FLOAT32*)fit_base_type_invalids[FIT_BASE_TYPE_FLOAT32 & FIT_BASE_TYPE_NUM_MASK]))
    #define FIT_BASE_TYPE_FLOAT32 ((FIT_UINT8)0x88)

    typedef double FIT_FLOAT64;
    typedef const FIT_FLOAT64 * FIT_CONST_FLOAT64_PTR;
    #define FIT_FLOAT64_INVALID   ((FIT_FLOAT64)*((FIT_FLOAT64*)fit_base_type_invalids[FIT_BASE_TYPE_FLOAT64 & FIT_BASE_TYPE_NUM_MASK]))
    #define FIT_BASE_TYPE_FLOAT64 ((FIT_UINT8)0x89)
#endif // !defined(FIT_CPP_INCLUDE_C)

typedef uint8_t FIT_UINT8Z;
typedef const FIT_UINT8Z * FIT_CONST_UINT8Z_PTR;
#define FIT_UINT8Z_INVALID   ((FIT_UINT8Z)0x00)
#define FIT_BASE_TYPE_UINT8Z ((FIT_UINT8)0x0A)

typedef uint16_t FIT_UINT16Z;
typedef const FIT_UINT16Z * FIT_CONST_UINT16Z_PTR;
#define FIT_UINT16Z_INVALID   ((FIT_UINT16Z)0x0000)
#define FIT_BASE_TYPE_UINT16Z ((FIT_UINT8)0x8B)

typedef uint32_t FIT_UINT32Z;
typedef const FIT_UINT32Z * FIT_CONST_UINT32Z_PTR;
#define FIT_UINT32Z_INVALID   ((FIT_UINT32Z)0x00000000)
#define FIT_BASE_TYPE_UINT32Z ((FIT_UINT8)0x8C)

typedef uint8_t FIT_BYTE;
typedef const FIT_BYTE * FIT_CONST_BYTE_PTR;
#define FIT_BYTE_INVALID   ((FIT_BYTE)0xFF) // Field is invalid if all bytes are invalid.
#define FIT_BASE_TYPE_BYTE ((FIT_UINT8)0x0D)

typedef int64_t FIT_SINT64;
typedef const FIT_SINT64 * FIT_CONST_SINT64_PTR;
#define FIT_SINT64_INVALID   ((FIT_SINT64)0x7FFFFFFFFFFFFFFFL)
#define FIT_BASE_TYPE_SINT64 ((FIT_UINT8)0x8E)

typedef uint64_t FIT_UINT64;
typedef const FIT_UINT64 * FIT_CONST_UINT64_PTR;
#define FIT_UINT64_INVALID   ((FIT_UINT64)0xFFFFFFFFFFFFFFFFL)
#define FIT_BASE_TYPE_UINT64 ((FIT_UINT8)0x8F)

typedef uint64_t FIT_UINT64Z;
typedef const FIT_UINT64Z * FIT_CONST_UINT64Z_PTR;
#define FIT_UINT64Z_INVALID   ((FIT_UINT64Z)0x0000000000000000L)
#define FIT_BASE_TYPE_UINT64Z ((FIT_UINT8)0x90)

#define FIT_BASE_TYPES    17

typedef FIT_ENUM FIT_BOOL;
#define FIT_BOOL_INVALID      FIT_ENUM_INVALID
#define FIT_BOOL_FALSE        ((FIT_BOOL)0)
#define FIT_BOOL_TRUE         ((FIT_BOOL)1)
#define FIT_FALSE             FIT_BOOL_FALSE
#define FIT_TRUE              FIT_BOOL_TRUE
#define FIT_NULL              0

typedef FIT_UINT32 (*FIT_READ_BYTES_FUNC)(void *, FIT_UINT32, FIT_UINT32);
#define FIT_MESG_DEF_HEADER_SIZE  FIT_STRUCT_OFFSET(fields, FIT_MESG_DEF)


///////////////////////////////////////////////////////////////////////
// File Header
///////////////////////////////////////////////////////////////////////

typedef struct
{
   FIT_UINT8 header_size; // FIT_FILE_HDR_SIZE (size of this structure)
   FIT_UINT8 protocol_version; // FIT_PROTOCOL_VERSION
   FIT_UINT16 profile_version; // FIT_PROFILE_VERSION
   FIT_UINT32 data_size; // Does not include file header or crc.  Little endian format.
   FIT_UINT8 data_type[4]; // ".FIT"
   FIT_UINT16 crc; // CRC of this file header in little endian format.
} FIT_FILE_HDR;

#define FIT_FILE_HDR_SIZE         14
#define FIT_FILE_CRC_SIZE         2


///////////////////////////////////////////////////////////////////////
// Record Definitions
///////////////////////////////////////////////////////////////////////

#define FIT_HDR_SIZE              1
#define FIT_HDR_TIME_REC_BIT      ((FIT_UINT8) 0x80)
#define FIT_HDR_TIME_TYPE_MASK    ((FIT_UINT8) 0x60)
#define FIT_HDR_TIME_TYPE_SHIFT   5
#define FIT_HDR_TIME_OFFSET_MASK  ((FIT_UINT8) 0x1F)
#define FIT_HDR_TYPE_DEF_BIT      ((FIT_UINT8) 0x40)
#define FIT_HDR_DEV_DATA_BIT      ((FIT_UINT8) 0x20)
#define FIT_HDR_TYPE_MASK         ((FIT_UINT8) 0x0F)
#define FIT_MAX_LOCAL_MESGS       (FIT_HDR_TYPE_MASK + 1)

///////////////////////////////////////////////////////////////////////
// File Definitions
///////////////////////////////////////////////////////////////////////

typedef struct
{
   FIT_UINT32 def_file_offset;
   FIT_UINT32 data_file_offset;
   FIT_UINT16 num;
   FIT_UINT16 count;
   FIT_UINT16 mesg;
} FIT_FILE_MESG;

typedef struct
{
   FIT_UINT32 data_size;
   const FIT_FILE_MESG *mesgs;
   FIT_UINT16 mesg_count;
   FIT_UINT8 type;
   FIT_UINT8 count;
} FIT_FILE_DEF;


///////////////////////////////////////////////////////////////////////
// Message Definitions
///////////////////////////////////////////////////////////////////////

typedef struct
{
   FIT_UINT8 field_def_num;
   FIT_UINT8 size;
   FIT_UINT8 base_type;
} FIT_FIELD_DEF;

#define FIT_FIELD_DEF_SIZE        3

typedef struct
{
   FIT_UINT8 def_num;
   FIT_UINT8 size;
   FIT_UINT8 dev_index;
} FIT_DEV_FIELD_DEF;

#define FIT_DEV_FIELD_DEF_SIZE    3

typedef struct
{
   FIT_UINT8 reserved_1;
   FIT_UINT8 arch;
   FIT_UINT16 global_mesg_num;
   FIT_UINT8 num_fields;
   FIT_UINT8 fields[1];
} FIT_MESG_DEF;

typedef const FIT_MESG_DEF * FIT_CONST_MESG_DEF_PTR;

#define FIT_MAX_MESG_SIZE         ((FIT_UINT16)65535)

#define FIT_ARCH_ENDIAN_MASK      ((FIT_UINT8)0x01)
#define FIT_ARCH_ENDIAN_LITTLE    0
#define FIT_ARCH_ENDIAN_BIG       1


///////////////////////////////////////////////////////////////////////
// Field Definitions
///////////////////////////////////////////////////////////////////////

#define FIT_MAX_FIELD_SIZE             ((FIT_UINT8)255)
#define FIT_FIELD_NUM_INVALID          ((FIT_UINT8)0xFF)
#define FIT_FIELD_NUM_MESSAGE_INDEX    ((FIT_UINT8)254)
#define FIT_FIELD_NUM_TIMESTAMP        ((FIT_UINT8)253)

#define FIT_MESSAGE_INDEX_FIELD_NUM    FIT_FIELD_NUM_MESSAGE_INDEX // For reverse compatibility only.  Use FIT_FIELD_NUM_MESSAGE_INDEX instead.
#define FIT_TIMESTAMP_FIELD_NUM        FIT_FIELD_NUM_TIMESTAMP // For reverse compatibility only.  Use FIT_FIELD_NUM_TIMESTAMP instead.


///////////////////////////////////////////////////////////////////////
// Macros
///////////////////////////////////////////////////////////////////////

#define FIT_STRUCT_OFFSET(MEMBER, STRUCT_TYPE)                          ( ((FIT_UINT8 *) &(((STRUCT_TYPE *) FIT_NULL)->MEMBER)) - ((FIT_UINT8 *) (FIT_NULL)) ) // Computes the byte offset of a member in a file.  Compiles to a constant.

#define FIT_MESG_DEF_FIELD_OFFSET(FIELD_MEMBER, FIELD_INDEX)            (FIT_STRUCT_OFFSET(FIELD_MEMBER, FIT_FIELD_DEF) + FIT_FIELD_DEF_SIZE * FIELD_INDEX) // Computes the byte offset of a field definition member.  Compiles to a constant.

// Offset of message in file including file header.
#define FIT_MESG_OFFSET(MESG_MEMBER, MESG_INDEX, MESG_SIZE, FILE)       (FIT_STRUCT_OFFSET(MESG_MEMBER, FILE) + MESG_INDEX * (FIT_HDR_SIZE + MESG_SIZE) + FIT_HDR_SIZE) // Computes the byte offset of a message in a file structure.  Compiles to a constant.
#define FIT_MESG_DEF_OFFSET(MESG_DEF_MEMBER, FILE)                      (FIT_STRUCT_OFFSET(MESG_DEF_MEMBER, FILE) + FIT_HDR_SIZE) // Computes the byte offset of a message definition in a file structure.  Compiles to a constant.

// Below macros are obsolete because C file structures now include file header.  For reverse compatibility only.
#define FIT_FILE_MESG_OFFSET(MESG_MEMBER, MESG_INDEX, MESG_SIZE, FILE)  FIT_MESG_OFFSET(MESG_MEMBER, MESG_INDEX, MESG_SIZE, FILE)
#define FIT_FILE_MESG_DEF_OFFSET(MESG_DEF_MEMBER, FILE)                 FIT_MESG_DEF_OFFSET(MESG_DEF_MEMBER, FILE)
#define FIT_FILE_MESG_DEF_FIELD_OFFSET(FIELD_MEMBER, FIELD_INDEX)       FIT_MESG_DEF_FIELD_OFFSET(FIELD_MEMBER, FIELD_INDEX)


///////////////////////////////////////////////////////////////////////
// Public Constants
///////////////////////////////////////////////////////////////////////

extern const FIT_UINT8 fit_base_type_sizes[FIT_BASE_TYPES];
extern const FIT_CONST_UINT8_PTR fit_base_type_invalids[FIT_BASE_TYPES];


///////////////////////////////////////////////////////////////////////
// Public Functions
///////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////
// Returns architecture type.
// Includes runtime check for little or big endian.
// See FIT_MESG_DEF->arch and FIT_ARCH_*.
///////////////////////////////////////////////////////////////////////
FIT_UINT8 Fit_GetArch(void);
   
void Fit_SetMesgDefs(FIT_CONST_MESG_DEF_PTR mesg_defs[], FIT_UINT8 mesg_count);
   
///////////////////////////////////////////////////////////////////////
// Returns message definition corresponding to global message number.
///////////////////////////////////////////////////////////////////////
const FIT_MESG_DEF *Fit_GetMesgDef(FIT_UINT16 global_mesg_num);

///////////////////////////////////////////////////////////////////////
// Returns message definition corresponding to FIT_MESG enum.
///////////////////////////////////////////////////////////////////////
const FIT_MESG_DEF *Fit_GetMesgDefFromEnum(FIT_UINT32 fit_mesg_enum);

///////////////////////////////////////////////////////////////////////
// Returns the size of message definition.
///////////////////////////////////////////////////////////////////////
FIT_UINT16 Fit_GetMesgDefSize(const FIT_MESG_DEF *mesg_def);

#if !defined(FIT_16BIT_MESG_LENGTH_SUPPORT)
///////////////////////////////////////////////////////////////////////
// In SDK 21.00.00 Some APIs were modified to allow for Messages with
// length > 255 bytes. This config item was added for developer
// awareness of the modifications.
// Once Developer usages have been evaluated add:
// #define FIT_16BIT_MESG_LENGTH_SUPPORT to fit_config.h
///////////////////////////////////////////////////////////////////////
#error 16 bit message length is required
#endif // !defined(FIT_16BIT_MESG_LENGTH_SUPPORT)

#if defined(FIT_16BIT_MESG_LENGTH_SUPPORT)
///////////////////////////////////////////////////////////////////////
// Returns the size of message corresponding to global message number.
///////////////////////////////////////////////////////////////////////
FIT_UINT16 Fit_GetMesgSize(FIT_UINT16 global_mesg_num);
#endif // defined(FIT_16BIT_MESG_LENGTH_SUPPORT)

#if defined(FIT_16BIT_MESG_LENGTH_SUPPORT)
///////////////////////////////////////////////////////////////////////
// Returns the size of message corresponding to FIT_MESG enum.
///////////////////////////////////////////////////////////////////////
FIT_UINT16 Fit_GetMesgSizeFromEnum(FIT_UINT32 fit_mesg_enum);
#endif // defined(FIT_16BIT_MESG_LENGTH_SUPPORT)

///////////////////////////////////////////////////////////////////////
// Initializes message with invalids.
// Returns 1 if successful, otherwise 0.
///////////////////////////////////////////////////////////////////////
FIT_BOOL Fit_InitMesg(const FIT_MESG_DEF *mesg_def, void *mesg);

#if defined(FIT_16BIT_MESG_LENGTH_SUPPORT)
///////////////////////////////////////////////////////////////////////
// Returns the byte offset of a field in a message.
///////////////////////////////////////////////////////////////////////
FIT_UINT16 Fit_GetFieldOffset(const FIT_MESG_DEF *mesg_def, FIT_UINT8 field_def_num);
#endif // defined(FIT_16BIT_MESG_LENGTH_SUPPORT)

///////////////////////////////////////////////////////////////////////
// Returns the definition for a field in a message.
// field_def_num is set to FIT_FIELD_NUM_INVALID if field is not found in message.
///////////////////////////////////////////////////////////////////////
FIT_FIELD_DEF Fit_GetFieldDef(const FIT_MESG_DEF *mesg_def, FIT_UINT8 field_def_num);

///////////////////////////////////////////////////////////////////////
// Finds the byte offset of a message with the given message index in a FIT file
// Requires a pointer to a function which can read a given number of bytes from a provided offset in a FIT file.
// Returns the local message number if successful, or FIT_UINT8_INVALID if unsuccessful.
///////////////////////////////////////////////////////////////////////
FIT_UINT8 Fit_LookupMessage(FIT_UINT16 global_mesg_num, FIT_UINT16 message_index, FIT_UINT32 *offset, FIT_READ_BYTES_FUNC read_bytes_func, FIT_BOOL read_header);

///////////////////////////////////////////////////////////////////////
// Returns the byte offset of a message within a file.
///////////////////////////////////////////////////////////////////////
FIT_UINT32 Fit_GetFileMesgOffset(const FIT_FILE_DEF *file_def, FIT_UINT16 mesg_num, FIT_UINT16 mesg_index);

#if defined(__cplusplus)
   }
#endif

#endif // !defined(FIT_H)
