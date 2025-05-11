.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo/G;


# static fields
.field public static final INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

.field private static final coroutineContext:Leo/f;

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 3
    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 10
    new-instance v1, Lcom/braze/coroutine/BrazeCoroutineScope$d;

    .line 12
    invoke-direct {v1, v0}, Lcom/braze/coroutine/BrazeCoroutineScope$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 15
    sput-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    sget-object v0, LDo/X;->a:LKo/c;

    .line 19
    sget-object v0, LKo/b;->c:LKo/b;

    .line 21
    invoke-virtual {v0, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Leo/f;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Leo/f;Lno/l;ILjava/lang/Object;)LDo/p0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Leo/f;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Leo/f;Lno/l;)LDo/p0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Leo/f;

    .line 3
    return-object v0
.end method

.method public final launchDelayed(Ljava/lang/Number;Leo/f;Lno/l;)LDo/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Leo/f;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LDo/p0;"
        }
    .end annotation

    .line 1
    const-string v0, "startDelayInMs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specificContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p3, v1}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;Lno/l;Leo/d;)V

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, p2, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
