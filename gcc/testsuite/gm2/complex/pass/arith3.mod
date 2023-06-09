(* Copyright (C) 2009 Free Software Foundation, Inc. *)
(* This file is part of GNU Modula-2.

GNU Modula-2 is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free
Software Foundation; either version 2, or (at your option) any later
version.

GNU Modula-2 is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
for more details.

You should have received a copy of the GNU General Public License along
with gm2; see the file COPYING.  If not, write to the Free Software
Foundation, 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. *)

MODULE arith3 ;

FROM M2RTS IMPORT Halt ;

CONST
   i    = CMPLX (0.0, 1.0) ;
   one  = CMPLX (1.0, 0.0) ;
   zero = CMPLX (0.0, 0.0) ;

PROCEDURE Assert (b: BOOLEAN; l: CARDINAL) ;
BEGIN
   IF NOT b
   THEN
      Halt ('failed', __FILE__, __FUNCTION__, __LINE__)
   END
END Assert ;

PROCEDURE getOne () : COMPLEX ;
BEGIN
   RETURN one
END getOne ;

VAR
   a, b: COMPLEX ;
BEGIN
   a := i ;
   b := a*getOne() ;
   Assert(i*i=-one, __LINE__)
END arith3.
