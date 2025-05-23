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
// Profile Version = 21.158.0Release
// Tag = production/release/21.158.0-0-gc9428aa
// Product = EXAMPLE
// Alignment = 4 bytes, padding disabled.
////////////////////////////////////////////////////////////////////////////////


#if !defined(FIT_CONVERT_H)
#define FIT_CONVERT_H

#include "fit.h"
#include "rzfit_objc_reference_mesg.h"

#define FIT_MESG_SIZE       254
#define FIT_MESG_DEF_SIZE   278

//////////////////////////////////////////////////////////////////////////////////
// Public Definitions
//////////////////////////////////////////////////////////////////////////////////

typedef enum
{
   FIT_CONVERT_CONTINUE = 0,
   FIT_CONVERT_MESSAGE_AVAILABLE,
   FIT_CONVERT_ERROR,
   FIT_CONVERT_END_OF_FILE,
   FIT_CONVERT_PROTOCOL_VERSION_NOT_SUPPORTED,
   FIT_CONVERT_DATA_TYPE_NOT_SUPPORTED,
   FIT_CONVERT_MESSAGE_NUMBER_FOUND
} FIT_CONVERT_RETURN;

typedef enum
{
   FIT_CONVERT_DECODE_FILE_HDR,
   FIT_CONVERT_DECODE_RECORD,
   FIT_CONVERT_DECODE_RESERVED1,
   FIT_CONVERT_DECODE_ARCH,
   FIT_CONVERT_DECODE_GTYPE_1,
   FIT_CONVERT_DECODE_GTYPE_2,
   FIT_CONVERT_DECODE_NUM_FIELD_DEFS,
   FIT_CONVERT_DECODE_FIELD_DEF,
   FIT_CONVERT_DECODE_FIELD_DEF_SIZE,
   FIT_CONVERT_DECODE_FIELD_BASE_TYPE,
   FIT_CONVERT_DECODE_NUM_DEV_FIELDS,
   FIT_CONVERT_DECODE_DEV_FIELD_DEF,
   FIT_CONVERT_DECODE_DEV_FIELD_SIZE,
   FIT_CONVERT_DECODE_DEV_FIELD_INDEX,
   FIT_CONVERT_DECODE_FIELD_DATA,
   FIT_CONVERT_DECODE_DEV_FIELD_DATA
} FIT_CONVERT_DECODE_STATE;

typedef struct
{
   FIT_UINT8 base_type;
   FIT_UINT16 offset_in;
   FIT_UINT16 offset_local;
   FIT_UINT8 size;
   FIT_UINT8 num;
} FIT_FIELD_CONVERT;

typedef struct
{
   FIT_UINT8 reserved_1;
   FIT_UINT8 arch;
   FIT_MESG_NUM global_mesg_num;
   FIT_UINT8 num_fields;
   FIT_FIELD_CONVERT fields[91];
} FIT_MESG_CONVERT;

typedef struct
{
   FIT_UINT32 file_bytes_left;
   FIT_UINT32 data_offset;
   #if defined(FIT_CONVERT_TIME_RECORD)
      FIT_UINT32 timestamp;
   #endif
   union
   {
      FIT_FILE_HDR file_hdr;
      FIT_UINT8 mesg[FIT_MESG_SIZE];
   }u;
   FIT_MESG_CONVERT convert_table[FIT_LOCAL_MESGS];
   const FIT_MESG_DEF *mesg_def;
   #if defined(FIT_CONVERT_CHECK_CRC)
      FIT_UINT16 crc;
   #endif
   FIT_CONVERT_DECODE_STATE decode_state;
   FIT_BOOL has_dev_data;
   FIT_BOOL raw_mesg;
   FIT_UINT8 mesg_index;
   FIT_UINT16 mesg_sizes[FIT_MAX_LOCAL_MESGS];
   FIT_UINT8 dev_data_sizes[FIT_MAX_LOCAL_MESGS];
   FIT_UINT16 mesg_offset;
   FIT_UINT8 num_fields;
   FIT_UINT8 field_num;
   FIT_UINT8 field_index;
   FIT_UINT8 field_offset;
   #if defined(FIT_CONVERT_TIME_RECORD)
      FIT_UINT8 last_time_offset;
   #endif
    FIT_UINT8 * dev_data_buffer;
    FIT_UINT16 dev_data_buffer_size;
    FIT_UINT16 dev_data_buffer_index;
} FIT_CONVERT_STATE;


//////////////////////////////////////////////////////////////////////////////////
// Public Function Prototypes
//////////////////////////////////////////////////////////////////////////////////

#if defined(__cplusplus)
   extern "C" {
#endif

///////////////////////////////////////////////////////////////////////
// Initialize the state of the converter to start parsing the file.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   void FitConvert_Init(FIT_CONVERT_STATE *state, FIT_BOOL read_file_header);
#else
   void FitConvert_Init(FIT_BOOL read_file_header);
#endif

///////////////////////////////////////////////////////////////////////
// Convert a stream of bytes.
// Parameters:
//    state         Pointer to converter state.
//    data          Pointer to a buffer containing bytes from the file stream.
//    size          Number of bytes in the data buffer.
//
// Returns FIT_CONVERT_CONTINUE when the all bytes in data have
// been decoded successfully and ready to accept next bytes in the
// file stream.  No message is available yet.
// Returns FIT_CONVERT_MESSAGE_AVAILABLE when a message is
// complete.  The message is valid until this function is called
// again.
// Returns FIT_CONVERT_ERROR if a decoding error occurs.
// Returns FIT_CONVERT_END_OF_FILE when the file has been decoded successfully.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   FIT_CONVERT_RETURN FitConvert_Read(FIT_CONVERT_STATE *state, const void *data, FIT_UINT32 size);
#else
   FIT_CONVERT_RETURN FitConvert_Read(const void *data, FIT_UINT32 size);
#endif

///////////////////////////////////////////////////////////////////////
// Convert a stream of bytes.
// Parameters:
//    state                  Pointer to converter state.
//    data                   Pointer to a buffer containing bytes from the file stream.
//    size                   Number of bytes in the data buffer.
//    return_message_numbers Returns when a message number has been found in a message definition
//        This is useful when needing to force fit_convert to use an alternate message definition
//
// Returns FIT_CONVERT_CONTINUE when the all bytes in data have
// been decoded successfully and ready to accept next bytes in the
// file stream.  No message is available yet.
// Returns FIT_CONVERT_MESSAGE_AVAILABLE when a message is
// complete.  The message is valid until this function is called
// again.
// Returns FIT_CONVERT_MESSAGE_NUMBER_FOUND when a new message number
// has been found in a message definition.
// Returns FIT_CONVERT_ERROR if a decoding error occurs.
// Returns FIT_CONVERT_END_OF_FILE when the file has been decoded successfully.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   FIT_CONVERT_RETURN FitConvert_ReadExt(FIT_CONVERT_STATE *state, const void *data, FIT_UINT32 size, FIT_BOOL return_message_numbers);
#else
   FIT_CONVERT_RETURN FitConvert_ReadExt(const void *data, FIT_UINT32 size, FIT_BOOL return_message_numbers);
#endif

///////////////////////////////////////////////////////////////////////
// Overrides the message definition to be used when
// decoding the message.
// In a multithreaded environment, you can set the state directly
// in FitConvert_ReadExt().
///////////////////////////////////////////////////////////////////////
#if !defined(FIT_CONVERT_MULTI_THREAD)
   void FitConvert_SetMessageDefinition(FIT_MESG_DEF *mesg_def);
#endif

///////////////////////////////////////////////////////////////////////
// Returns the global message number of the decoded message.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   FIT_UINT16 FitConvert_GetMessageNumber(FIT_CONVERT_STATE *state);
#else
   FIT_UINT16 FitConvert_GetMessageNumber(void);
#endif

///////////////////////////////////////////////////////////////////////
// Returns a pointer to the data of the decoded message.
// Copy or cast to FIT_*_MESG structure.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   const FIT_UINT8 *FitConvert_GetMessageData(FIT_CONVERT_STATE *state);
#else
   const FIT_UINT8 *FitConvert_GetMessageData(void);
#endif

///////////////////////////////////////////////////////////////////////
// Restores fields that are not in decoded message from mesg_data.
// Use when modifying an existing file.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
   void FitConvert_RestoreFields(FIT_CONVERT_STATE *state, const void *mesg_data);
#else
   void FitConvert_RestoreFields(const void *mesg_data);
#endif

///////////////////////////////////////////////////////////////////////
// Restores fields that are not in decoded message from mesg_data.
// Use when modifying an existing file.
///////////////////////////////////////////////////////////////////////
#if defined(FIT_CONVERT_MULTI_THREAD)
    FIT_UINT8 FitConvert_GetFieldSize(FIT_CONVERT_STATE *state, FIT_UINT8 field);
#else
    FIT_UINT8 FitConvert_GetFieldSize(FIT_UINT8 field);
#endif

#if defined(__cplusplus)
   }
#endif

#endif // !defined(FIT_CONVERT_H)

