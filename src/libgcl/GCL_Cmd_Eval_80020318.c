#include <util/idaTypes.h>
#include "gcl.h"

DWORD GCL_Cmd_Eval_80020318(BYTE* cmd)
{
  DWORD auStack16;
  DWORD auStack12;
  
  GCL_Execute_8002069C(cmd, &auStack16, &auStack12);
  return 0;
}
