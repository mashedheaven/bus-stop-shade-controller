# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 1 "/home/user/Osek/OSEK-2/erika//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 26 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h" 1
# 26 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h"
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 1 3
# 99 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/sfr_defs.h" 1 3
# 126 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/sfr_defs.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/inttypes.h" 1 3
# 37 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/inttypes.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdint.h" 1 3 4
# 9 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdint.h" 3 4
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 1 3 4
# 125 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4

# 125 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdint.h" 2 3 4
# 38 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/inttypes.h" 2 3
# 77 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/sfr_defs.h" 2 3
# 100 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 272 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/iom328p.h" 1 3
# 273 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 715 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/portpins.h" 1 3
# 716 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/common.h" 1 3
# 718 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/version.h" 1 3
# 720 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3






# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/fuse.h" 1 3
# 239 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 727 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3


# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/lock.h" 1 3
# 730 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 27 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/interrupt.h" 1 3
# 28 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 1 3
# 45 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdarg.h" 1 3 4
# 40 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 2 3




# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 1 3 4
# 216 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 51 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 2 3
# 244 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
typedef struct __file FILE;
# 407 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern struct __file *__iob[];
# 419 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);
# 29 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h" 2


# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 23 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 1 3
# 48 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 1 3 4
# 328 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 49 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 2 3
# 70 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 116 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 130 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 153 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 185 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 218 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 252 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 264 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 276 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 288 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 300 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 348 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);
# 361 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern double atof(const char *__nptr);
# 383 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 428 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 473 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 516 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 558 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 590 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 649 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 666 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 685 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h" 3
extern int atexit(void (*)(void));
extern int system (const char *);
extern char *getenv (const char *);
# 24 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stdbool.h" 1 3 4
# 25 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 1 3
# 46 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 1 3 4
# 47 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 2 3
# 125 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int ffs(int __val) __attribute__((__const__));





extern int ffsl(long __val) __attribute__((__const__));





__extension__ extern int ffsll(long long __val) __attribute__((__const__));
# 150 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memccpy(void *, const void *, int, size_t);
# 162 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
# 180 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
# 191 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memcpy(void *, const void *, size_t);
# 203 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 213 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memmove(void *, const void *, size_t);
# 225 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
# 235 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern void *memset(void *, int, size_t);
# 248 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strcat(char *, const char *);
# 262 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strchr(const char *, int) __attribute__((__pure__));
# 274 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strchrnul(const char *, int) __attribute__((__pure__));
# 287 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int strcmp(const char *, const char *) __attribute__((__pure__));
# 305 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strcpy(char *, const char *);
# 320 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
# 333 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
# 344 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
# 364 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strdup(const char *s1);
# 377 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlcat(char *, const char *, size_t);
# 388 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlcpy(char *, const char *, size_t);
# 399 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strlen(const char *) __attribute__((__pure__));
# 411 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strlwr(char *);
# 422 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strncat(char *, const char *, size_t);
# 434 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
# 449 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strncpy(char *, const char *, size_t);
# 464 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
# 478 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
# 491 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
# 505 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strrchr(const char *, int) __attribute__((__pure__));
# 515 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strrev(char *);
# 533 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strsep(char **, const char *);
# 544 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
# 557 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strstr(const char *, const char *) __attribute__((__pure__));
# 576 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strtok(char *, const char *);
# 593 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strtok_r(char *, const char *, char **);
# 606 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/string.h" 3
extern char *strupr(char *);



extern int strcoll(const char *s1, const char *s2);
extern char *strerror(int errnum);
extern size_t strxfrm(char *dest, const char *src, size_t n);
# 26 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 1 3
# 127 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 27 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 1 3
# 89 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
# 1 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h" 1 3 4
# 90 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1158 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1172 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1188 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1207 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1217 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1233 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1245 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1258 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1268 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1285 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1305 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1321 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1334 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1346 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1357 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1376 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1387 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1401 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1416 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1427 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1447 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1460 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1474 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1496 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1516 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1529 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1545 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1560 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1575 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1595 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1611 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1632 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1649 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1665 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1682 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1698 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1716 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1732 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1744 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1760 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1779 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}
# 29 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2



# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/binary.h" 1
# 33 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2






# 38 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
void yield(void);
# 122 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef 
# 126 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3 4
       _Bool 
# 126 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
            boolean;
typedef uint8_t byte;

void init(void);
void initVariant(void);

int atexit(void (*func)()) __attribute__((weak));

void pinMode(uint8_t pin, uint8_t mode);
void digitalWrite(uint8_t pin, uint8_t val);
int digitalRead(uint8_t pin);
int analogRead(uint8_t pin);
void analogReference(uint8_t mode);
void analogWrite(uint8_t pin, int val);

unsigned long millis(void);
unsigned long micros(void);
void delay(unsigned long ms);
void delayMicroseconds(unsigned int us);
unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout);

void shiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint8_t val);
uint8_t shiftIn(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder);

void attachInterrupt(uint8_t interruptNum, void (*userFunc)(void), int mode);
void detachInterrupt(uint8_t interruptNum);

void setup(void);
void loop(void);
# 164 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
extern const uint16_t 
# 164 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 164 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                             port_to_mode_PGM[];
extern const uint16_t 
# 165 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 165 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                             port_to_input_PGM[];
extern const uint16_t 
# 166 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 166 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                             port_to_output_PGM[];

extern const uint8_t 
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                            digital_pin_to_port_PGM[];

extern const uint8_t 
# 170 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 170 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                            digital_pin_to_bit_mask_PGM[];
extern const uint8_t 
# 171 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 171 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
                            digital_pin_to_timer_PGM[];
# 258 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 1
# 43 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
static const uint8_t SS = (10);
static const uint8_t MOSI = (11);
static const uint8_t MISO = (12);
static const uint8_t SCK = (13);




static const uint8_t SDA = (18);
static const uint8_t SCL = (19);
# 65 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
static const uint8_t A0 = (14);
static const uint8_t A1 = (15);
static const uint8_t A2 = (16);
static const uint8_t A3 = (17);
static const uint8_t A4 = (18);
static const uint8_t A5 = (19);
static const uint8_t A6 = (20);
static const uint8_t A7 = (21);
# 126 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
const uint16_t 
# 126 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
              __attribute__((__progmem__)) 
# 126 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                      port_to_mode_PGM[] = {
 0,
 0,
 (uint16_t) &
# 129 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x04) + 0x20))
# 129 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
 (uint16_t) &
# 130 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x07) + 0x20))
# 130 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
 (uint16_t) &
# 131 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x0A) + 0x20))
# 131 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
};

const uint16_t 
# 134 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
              __attribute__((__progmem__)) 
# 134 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                      port_to_output_PGM[] = {
 0,
 0,
 (uint16_t) &
# 137 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x05) + 0x20))
# 137 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                 ,
 (uint16_t) &
# 138 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x08) + 0x20))
# 138 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                 ,
 (uint16_t) &
# 139 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x0B) + 0x20))
# 139 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                 ,
};

const uint16_t 
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
              __attribute__((__progmem__)) 
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                      port_to_input_PGM[] = {
 0,
 0,
 (uint16_t) &
# 145 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x03) + 0x20))
# 145 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
 (uint16_t) &
# 146 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x06) + 0x20))
# 146 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
 (uint16_t) &
# 147 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
            (*(volatile uint8_t *)((0x09) + 0x20))
# 147 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                ,
};

const uint8_t 
# 150 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
             __attribute__((__progmem__)) 
# 150 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                     digital_pin_to_port_PGM[] = {
 4,
 4,
 4,
 4,
 4,
 4,
 4,
 4,
 2,
 2,
 2,
 2,
 2,
 2,
 3,
 3,
 3,
 3,
 3,
 3,
};

const uint8_t 
# 173 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
             __attribute__((__progmem__)) 
# 173 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                     digital_pin_to_bit_mask_PGM[] = {
 
# 174 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 174 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
0
# 174 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 174 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 175 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 175 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
1
# 175 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 175 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 176 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 176 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
2
# 176 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 176 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
3
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 178 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 178 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
4
# 178 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 178 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 179 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 179 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
5
# 179 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 179 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 180 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 180 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
6
# 180 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 180 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 181 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 181 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
7
# 181 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 181 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 182 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 182 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
0
# 182 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 182 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 183 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 183 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
1
# 183 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 183 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 184 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 184 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
2
# 184 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 184 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 185 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 185 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
3
# 185 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 185 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 186 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 186 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
4
# 186 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 186 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 187 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 187 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
5
# 187 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 187 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 188 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 188 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
0
# 188 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 188 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 189 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 189 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
1
# 189 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 189 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 190 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 190 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
2
# 190 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 190 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 191 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 191 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
3
# 191 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 191 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 192 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 192 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
4
# 192 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 192 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
 
# 193 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
(1 << (
# 193 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
5
# 193 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
))
# 193 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
      ,
};

const uint8_t 
# 196 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h" 3
             __attribute__((__progmem__)) 
# 196 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
                     digital_pin_to_timer_PGM[] = {
 0,
 0,
 0,




 8,

 0,





 2,
 1,

 0,
 0,
 3,
 4,



 7,

 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
};
# 259 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 32 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 44 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h"
uint32_t countPulseASM(volatile uint8_t *port, uint8_t bit, uint8_t stateMask, unsigned long maxloops);
# 66 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_private.h"
typedef void (*voidFuncPtr)(void);
# 27 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 2


void pinMode(uint8_t pin, uint8_t mode)
{
 uint8_t bit = ( 
# 31 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 31 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              digital_pin_to_bit_mask_PGM + (pin)
# 31 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 31 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              );
 uint8_t port = ( 
# 32 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 32 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               digital_pin_to_port_PGM + (pin)
# 32 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 32 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               );
 volatile uint8_t *reg, *out;

 if (port == 0) return;


 reg = ( (volatile uint8_t *)( 
# 38 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 38 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      port_to_mode_PGM + (port)
# 38 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      )); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))
# 38 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      ) );
 out = ( (volatile uint8_t *)( 
# 39 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 39 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      port_to_output_PGM + (port)
# 39 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      )); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))
# 39 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      ) );

 if (mode == 0x0) {
  uint8_t oldSREG = 
# 42 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                   (*(volatile uint8_t *)((0x3F) + 0x20))
# 42 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                       ;
                
# 43 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               __asm__ __volatile__ ("cli" ::: "memory")
# 43 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                    ;
  *reg &= ~bit;
  *out &= ~bit;
  
# 46 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 46 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      = oldSREG;
 } else if (mode == 0x2) {
  uint8_t oldSREG = 
# 48 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                   (*(volatile uint8_t *)((0x3F) + 0x20))
# 48 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                       ;
                
# 49 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               __asm__ __volatile__ ("cli" ::: "memory")
# 49 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                    ;
  *reg &= ~bit;
  *out |= bit;
  
# 52 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 52 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      = oldSREG;
 } else {
  uint8_t oldSREG = 
# 54 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                   (*(volatile uint8_t *)((0x3F) + 0x20))
# 54 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                       ;
                
# 55 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               __asm__ __volatile__ ("cli" ::: "memory")
# 55 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                    ;
  *reg |= bit;
  
# 57 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 57 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      = oldSREG;
 }
}
# 75 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
static void turnOffPWM(uint8_t timer)
{
 switch (timer)
 {

  case 3: (
# 80 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x80)))))) 
# 80 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 80 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (7))
# 80 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;


  case 4: (
# 83 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x80)))))) 
# 83 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 83 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (5))
# 83 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;
# 94 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
  case 1: (
# 94 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) 
# 94 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 94 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (7))
# 94 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;



  case 2: (
# 98 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) 
# 98 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 98 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (5))
# 98 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;


  case 7: (
# 101 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB0)))))) 
# 101 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 101 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (7))
# 101 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;


  case 8: (
# 104 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB0)))))) 
# 104 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 &= ~
# 104 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                 (1 << (5))
# 104 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                 ); break;
# 135 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
 }
}

void digitalWrite(uint8_t pin, uint8_t val)
{
 uint8_t timer = ( 
# 140 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 140 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                digital_pin_to_timer_PGM + (pin)
# 140 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 140 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                );
 uint8_t bit = ( 
# 141 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 141 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              digital_pin_to_bit_mask_PGM + (pin)
# 141 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 141 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              );
 uint8_t port = ( 
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               digital_pin_to_port_PGM + (pin)
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 142 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               );
 volatile uint8_t *out;

 if (port == 0) return;



 if (timer != 0) turnOffPWM(timer);

 out = ( (volatile uint8_t *)( 
# 151 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 151 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      port_to_output_PGM + (port)
# 151 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
      )); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))
# 151 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
      ) );

 uint8_t oldSREG = 
# 153 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                  (*(volatile uint8_t *)((0x3F) + 0x20))
# 153 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                      ;
 
# 154 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 154 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
     ;

 if (val == 0x0) {
  *out &= ~bit;
 } else {
  *out |= bit;
 }

 
# 162 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 162 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
     = oldSREG;
}

int digitalRead(uint8_t pin)
{
 uint8_t timer = ( 
# 167 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 167 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                digital_pin_to_timer_PGM + (pin)
# 167 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
                )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 167 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
                );
 uint8_t bit = ( 
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              digital_pin_to_bit_mask_PGM + (pin)
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
              )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 168 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
              );
 uint8_t port = ( 
# 169 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 169 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               digital_pin_to_port_PGM + (pin)
# 169 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
               )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) 
# 169 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
               );

 if (port == 0) return 0x0;



 if (timer != 0) turnOffPWM(timer);

 if (*( (volatile uint8_t *)( 
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
     (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
     port_to_input_PGM + (port)
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c" 3
     )); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))
# 177 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/wiring_digital.c"
     ) ) & bit) return 0x1;
 return 0x0;
}
