.class public final Lbo/app/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo/G;


# static fields
.field public static final a:Lbo/app/x4;

.field private static b:Lbo/app/x0;

.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final d:LDo/h0;

.field private static final e:Leo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/x4;

    .line 3
    invoke-direct {v0}, Lbo/app/x4;-><init>()V

    .line 6
    sput-object v0, Lbo/app/x4;->a:Lbo/app/x4;

    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 10
    new-instance v1, Lbo/app/x4$c;

    .line 12
    invoke-direct {v1, v0}, Lbo/app/x4$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 15
    sput-object v1, Lbo/app/x4;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "newSingleThreadExecutor()"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, LDo/i0;

    .line 28
    invoke-direct {v2, v0}, LDo/i0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    sput-object v2, Lbo/app/x4;->d:LDo/h0;

    .line 33
    invoke-virtual {v2, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbo/app/x4;->e:Leo/f;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/x0;)V
    .locals 0

    .line 1
    sput-object p1, Lbo/app/x4;->b:Lbo/app/x0;

    .line 3
    return-void
.end method

.method public final b()Lbo/app/x0;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x4;->b:Lbo/app/x0;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x4;->e:Leo/f;

    .line 3
    return-object v0
.end method
