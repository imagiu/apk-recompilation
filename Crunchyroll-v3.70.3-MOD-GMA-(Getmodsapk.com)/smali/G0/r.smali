.class public final LG0/r;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# static fields
.field public static final c:LG0/r$a;


# instance fields
.field public final a:LG0/f;

.field public final b:LIo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 3
    new-instance v1, LG0/r$a;

    .line 5
    invoke-direct {v1, v0}, Leo/a;-><init>(Leo/f$b;)V

    .line 8
    sput-object v1, LG0/r;->c:LG0/r$a;

    .line 10
    return-void
.end method

.method public constructor <init>(LG0/f;)V
    .locals 2

    .line 1
    sget-object v0, Leo/h;->b:Leo/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG0/r;->a:LG0/f;

    .line 8
    sget-object p1, LJ0/g;->a:LDo/y0;

    .line 10
    sget-object v1, LG0/r;->c:LG0/r$a;

    .line 12
    invoke-interface {v1, p1}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LDo/J0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 26
    invoke-interface {p1, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LDo/H;->a(Leo/f;)LIo/c;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LG0/r;->b:LIo/c;

    .line 36
    return-void
.end method
