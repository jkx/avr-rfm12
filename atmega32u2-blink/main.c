

#include "main.h"
#define LED         C,2 

int main( void )
{
  drive(LED);
  while (1) 
   { 
      toggle_output(LED);
      _delay_ms(20);
   }

}
