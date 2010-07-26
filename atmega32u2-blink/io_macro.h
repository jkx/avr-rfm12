
#define BIT(p,b)                (b)

#define PORT(p,b)               (PORT ## p)
#define PIN(p,b)                (PIN ## p)
#define DDR(p,b)                (DDR ## p)

#define MASK(b)                 (1 << (b))


#define set_port_bit(p,b)       ((p) |= MASK(b))
#define clr_port_bit(p,b)     ((p) &= ~MASK(b))
#define get_port_bit(p,b)       (((p) & MASK(b)) != 0)
#define tgl_port_bit(p,b)    ((p) ^= MASK(b))



// main macro to use
#define set_output(io)          set_port_bit(PORT(io),BIT(io))
#define clr_output(io)        clr_port_bit(PORT(io),BIT(io))
#define get_output(io)          get_port_bit(PORT(io),BIT(io))
#define toggle_output(io)       tgl_port_bit(PORT(io),BIT(io))

#define get_input(io)           get_port_bit(PIN(io),BIT(io))


#define tristate(io)            clr_port_bit(DDR(io),BIT(io))
#define drive(io)               set_port_bit(DDR(io),BIT(io))
