.class public final LGe/b;
.super Ll4/h;
.source "CrashReportsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:LGe/b;

.field public static g:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGe/b;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, LGe/b;->f:LGe/b;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LGe/b;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 9

    .line 1
    check-cast p2, Lle/b$d$a;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, LGe/a;

    .line 10
    sget-object v1, Lme/a;->j:Lye/a;

    .line 12
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v6

    .line 16
    sget-object v7, LEe/c;->a:LJe/a;

    .line 18
    const-string v0, "consentProvider"

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "internalLogger"

    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lve/b;

    .line 30
    const-string v3, "crash"

    .line 32
    move-object v0, v8

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, v6

    .line 35
    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lve/b;-><init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 39
    new-instance v4, LBm/f;

    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-direct {v4, p1}, LBm/f;-><init>(I)V

    .line 45
    sget-object v5, Lte/f;->g:Lte/f;

    .line 47
    new-instance p1, Lwe/e;

    .line 49
    invoke-direct {p1, v7}, Lwe/e;-><init>(LJe/a;)V

    .line 52
    move-object v1, p2

    .line 53
    move-object v2, v8

    .line 54
    move-object v3, v6

    .line 55
    move-object v6, v7

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lwe/h;-><init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V

    .line 60
    return-object p2
.end method

.method public final b(Lle/b$d;)Lre/b;
    .locals 9

    .line 1
    check-cast p1, Lle/b$d$a;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LOe/a;

    .line 10
    sget-object v3, Lme/a;->n:Ljava/lang/String;

    .line 12
    sget-object v4, Lme/a;->r:Ljava/lang/String;

    .line 14
    sget-object v5, Lme/a;->s:Ljava/lang/String;

    .line 16
    invoke-static {}, Lme/a;->b()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lme/a;->a()LBe/a;

    .line 23
    move-result-object v7

    .line 24
    sget-object v8, LEe/c;->a:LJe/a;

    .line 26
    iget-object v2, p1, Lle/b$d$a;->a:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, LOe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LJe/a;)V

    .line 32
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lle/b$d;)V
    .locals 11

    .line 1
    check-cast p2, Lle/b$d$a;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    move-result-object p2

    .line 12
    sput-object p2, LGe/b;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    new-instance p2, LGe/c;

    .line 16
    new-instance v10, LLe/b;

    .line 18
    sget-object v1, Lme/a;->q:Ljava/lang/String;

    .line 20
    sget-object v3, Lme/a;->g:Lse/b;

    .line 22
    sget-object v4, Lme/a;->k:LPe/a;

    .line 24
    sget-object v5, Lme/a;->i:LDe/b;

    .line 26
    sget-object v6, Lme/a;->s:Ljava/lang/String;

    .line 28
    sget-object v7, Lme/a;->w:Ljava/lang/String;

    .line 30
    sget-object v8, Lme/a;->x:Ljava/lang/String;

    .line 32
    sget-object v9, Lme/a;->p:LBe/b;

    .line 34
    const-string v2, "crash"

    .line 36
    move-object v0, v10

    .line 37
    invoke-direct/range {v0 .. v9}, LLe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/b;LPe/a;LDe/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBe/b;)V

    .line 40
    iget-object v0, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lte/g;

    .line 44
    invoke-interface {v0}, Lte/g;->e()Lte/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v10, v0, p1}, LGe/c;-><init>(LLe/b;Lte/c;Landroid/content/Context;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, LGe/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 57
    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LEe/c;->a:LJe/a;

    .line 3
    const-string v1, "crash"

    .line 5
    invoke-static {p1, v1, v0}, Ll4/h;->e(Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, LGe/b;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    return-void
.end method
