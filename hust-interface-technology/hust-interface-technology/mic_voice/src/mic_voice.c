#define VOICE 0x80140000
#define LISTEN 0x80200000

#define RPTC_CNTR 0x80001200
#define RPTC_HRC 0x80001204
#define RPTC_LRC 0x80001208
#define RPTC_CTRL 0x8000120c

#define IO_LEDR 0x80100000
#define IO_SW 0x80100008

#define READ_IO(dir) (*(volatile unsigned *)dir)
#define WRITE_IO(dir, value)                   \
    {                                          \
        (*(volatile unsigned *)dir) = (value); \
    }

int main(void)
{
    int i;

    /* Initialize Uart */
    uartInit();

    while (1)
    {
        /* Print "hello world" message on the serial output (be carrefoul not all the printf formats are supported) */
        printfNexys("hello world\n");
        /* Delay */
        for (i = 0; i < 10000000; i++)
        {
        };

        // // VOICE_ON
        // WRITE_IO(VOICE, 1);
        // /* Delay */
        // for (i = 0; i < 100000000; i++)
        // {
        // };

        // // VOICE_OFF
        // WRITE_IO(VOICE, 1);
        // /* Delay */
        // for (i = 0; i < 100000000; i++)
        // {
        // };

        // LISTEN_ON
        WRITE_IO(LISTEN, 1);
        /* Delay */
        for (i = 0; i < 100000000; i++)
        {
        };
        // // LISTEN_OFF
        // WRITE_IO(LISTEN, 0);
        // /* Delay */
        // for (i = 0; i < 100000000; i++)
        // {
        // };
    }
}