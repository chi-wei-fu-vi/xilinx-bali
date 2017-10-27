/***************************************************************************
* Copyright (c) 2012 Virtual Instruments.
* 25 Metro Dr, STE#400, San Jose, CA 95110
* www.virtualinstruments.com
* $Archive: fifo1c16x64.v$
* $Author: honda.yang $
* $Date: 2013-07-23 14:41:48 -0700 (Tue, 23 Jul 2013) $
* $Revision: 2958 $
* Description: fifo1c16x64 is a parameterized simple FIFO
*              with one clock domain.
*
***************************************************************************/

module fifo1c16x64 #(

parameter PIPE          = 1 )               // Output Data/Stats Registered

(

// Read
output logic [63:0]             q,

// Status
output logic                    almost_empty,
output logic                    almost_full,
output logic                    empty,
output logic                    full,
output logic [4:0]              usedw,
output logic [4:0]              highest_dw,
output logic                    overflow,
output logic                    underflow,

// Global
input                           clk,
input                           rst_n,

// Write
input  [63:0]                   data,
input                           wrreq,

// Read
input                           rdreq,

// Clear
input                           highest_clr

);

///////////////////////////////////////////////////////////////////////////////
// Declarations
///////////////////////////////////////////////////////////////////////////////
logic [3:0] fifo_wa_r, fifo_ra_nxt;
logic [63:0] fifo_rd;
logic wrreq_mem_mux;

///////////////////////////////////////////////////////////////////////////////
// Memory Instantiation
///////////////////////////////////////////////////////////////////////////////
ram1r1w16x64 u_fifo_ram (
    .q                  ( fifo_rd                   ),
    .clock              ( clk                       ),
    .rdaddress          ( fifo_ra_nxt               ),
    .wraddress          ( fifo_wa_r                 ),
    .data               ( data                      ),
    .wren               ( wrreq_mem_mux             )
);

///////////////////////////////////////////////////////////////////////////////
// Controller Instantiation
///////////////////////////////////////////////////////////////////////////////
fifo1c_ctl #(
    .ADDR_WIDTH     ( 4                     ),
    .DEPTH          ( 16                    ),
    .DATA_WIDTH     ( 64                    ),
    .AFUL_THRES     ( 15                    ),
    .AEMP_THRES     ( 1                     ),
    .WRREQ_EARLY    ( 0                     ),
    .PIPE           ( PIPE                  )
)
u_fifo1c_ctl (
    .q                  ( q                         ),
    .almost_empty       ( almost_empty              ),
    .almost_full        ( almost_full               ),
    .empty              ( empty                     ),
    .full               ( full                      ),
    .usedw              ( usedw                     ),
    .highest_dw         ( highest_dw                ),
    .overflow           ( overflow                  ),
    .underflow          ( underflow                 ),
    .fifo_ra_nxt        ( fifo_ra_nxt               ),
    .fifo_wa_r          ( fifo_wa_r                 ),
    .wrreq_mem_mux      ( wrreq_mem_mux             ),
    .clk                ( clk                       ),
    .rst_n              ( rst_n                     ),
    .data               ( data                      ),
    .wrreq              ( wrreq                     ),
    .rdreq              ( rdreq                     ),
    .highest_clr        ( highest_clr               ),
    .fifo_rd            ( fifo_rd                   )
);


endmodule
