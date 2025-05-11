.class public final Ldf/a;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Ldf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$a;
    }
.end annotation


# static fields
.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LLe/b;

.field public final d:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "Ldf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "LFe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "LFe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJe/a;

.field public final i:LDe/b;

.field public final j:Lue/h;

.field public final k:LYe/d;

.field public final l:LBe/a;

.field public final m:Ljava/io/File;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldf/a;->r:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LLe/b;LAh/a;LYe/b;LN6/c;LIo/u;LJe/a;LDe/b;Lwe/e;LBe/a;)V
    .locals 2

    .line 1
    new-instance v0, LYe/d;

    .line 3
    sget-object v1, Lme/a;->r:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, LYe/d;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "internalLogger"

    .line 10
    invoke-static {p8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "timeProvider"

    .line 15
    invoke-static {p9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldf/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, Ldf/a;->c:LLe/b;

    .line 25
    iput-object p4, p0, Ldf/a;->d:Lte/d;

    .line 27
    iput-object p5, p0, Ldf/a;->e:Lte/d;

    .line 29
    iput-object p6, p0, Ldf/a;->f:Lte/d;

    .line 31
    iput-object p7, p0, Ldf/a;->g:Lte/d;

    .line 33
    iput-object p8, p0, Ldf/a;->h:LJe/a;

    .line 35
    iput-object p9, p0, Ldf/a;->i:LDe/b;

    .line 37
    iput-object p10, p0, Ldf/a;->j:Lue/h;

    .line 39
    iput-object v0, p0, Ldf/a;->k:LYe/d;

    .line 41
    iput-object p11, p0, Ldf/a;->l:LBe/a;

    .line 43
    invoke-static {p1}, Ldf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldf/a;->m:Ljava/io/File;

    .line 49
    return-void
.end method

.method public static d(Ljava/io/File;Lue/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lue/h;->c(Ljava/io/File;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [B

    .line 20
    new-array v2, v0, [B

    .line 22
    new-array v0, v0, [B

    .line 24
    invoke-static {p0, v1, v2, v0}, LDo/K;->r(Ljava/util/Collection;[B[B[B)[B

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    move-object p0, p1

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lte/c;Lte/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "LRe/a;",
            ">;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "logWriter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rumWriter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Ldf/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lcp/j;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2, p1, p2}, Lcp/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Ldf/a;->h:LJe/a;

    .line 26
    const-string v0, "Unable to schedule operation on the executor"

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p2, v0, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/a;->m:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    sget-object v1, Lue/g;->h:Lue/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/io/File;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    aget-object v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v4}, Llo/d;->B(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Unable to clear the NDK crash report file: "

    .line 40
    invoke-static {v2, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x4

    .line 45
    iget-object v3, p0, Ldf/a;->h:LJe/a;

    .line 47
    invoke-static {v3, v0, v1, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, LK4/c;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ldf/a;->h:LJe/a;

    .line 16
    const-string v2, "Unable to schedule operation on the executor"

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v1, v2, v0, v3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :goto_0
    return-void
.end method
