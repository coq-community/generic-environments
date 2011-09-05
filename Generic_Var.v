(***************************************************************************
* Generic Variables                                                        *
*                                                                          *
* Emmanuel Polonowski, April 2011, Coq v8.3                                *
*                                                                          *
* (Inspired by the work of A. Chargueraud :                                *
*  http://www.chargueraud.org/softs/ln/index.php)                          *
***************************************************************************)

(* ********************************************************************** *)
(** * Module of variable definition                                       *)

Module Type Generic_Var.

(* ---------------------------------------------------------------------- *)
(** ** Definition *)

Parameter TVar : Type.

(** We only require the decidability of equality over variables.          *)
Parameter eq_var_dec : forall x y : TVar, {x = y} + {x <> y}.

End Generic_Var.
