open HolKernel Parse boolTheory boolLib pairTheory

open HolKernel Parse boolLib bossLib;
open wordsTheory bitstringTheory HolBACoreSimps;
open bir_auxiliaryTheory bir_immTheory bir_valuesTheory;
open bir_imm_expTheory bir_mem_expTheory bir_envTheory;
open bir_expTheory bir_programTheory;
open bir_typing_expTheory bir_typing_progTheory;
open bir_immSyntax bir_valuesSyntax bir_envSyntax bir_mem_expSyntax;
open bir_imm_expSyntax bir_expSyntax;
open bir_programSyntax;
open wordsLib;

val _ = Process.exit Process.success;
