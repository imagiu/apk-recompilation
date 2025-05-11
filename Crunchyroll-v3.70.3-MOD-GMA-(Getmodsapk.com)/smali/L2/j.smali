.class public final LL2/j;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements LL2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/j$c;,
        LL2/j$b;,
        LL2/j$d;,
        LL2/j$a;,
        LL2/j$e;,
        LL2/j$f;,
        LL2/j$g;
    }
.end annotation


# static fields
.field public static final d:LL2/j$b;

.field public static final e:LL2/j$b;

.field public static final f:LL2/j$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LL2/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/j$c<",
            "+",
            "LL2/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL2/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v1, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 12
    sput-object v0, LL2/j;->d:LL2/j$b;

    .line 14
    new-instance v0, LL2/j$b;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 20
    sput-object v0, LL2/j;->e:LL2/j$b;

    .line 22
    new-instance v0, LL2/j$b;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 28
    sput-object v0, LL2/j;->f:LL2/j$b;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lk2/J;->a:I

    .line 12
    new-instance v0, Lk2/G;

    .line 14
    invoke-direct {v0, p1}, Lk2/G;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LL2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL2/j;->c:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LL2/j;->b:LL2/j$c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, LL2/j$c;->f:Ljava/io/IOException;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v2, v0, LL2/j$c;->g:I

    .line 15
    iget v0, v0, LL2/j$c;->b:I

    .line 17
    if-gt v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/j;->b:LL2/j$c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LL2/j$c;->a(Z)V

    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL2/j;->c:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL2/j;->b:LL2/j$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(LL2/j$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/j;->b:LL2/j$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LL2/j$c;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, LL2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, LL2/j$f;

    .line 15
    invoke-direct {v1, p1}, LL2/j$f;-><init>(LL2/j$e;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    return-void
.end method

.method public final f(LL2/j$d;LL2/j$a;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LL2/j$d;",
            ">(TT;",
            "LL2/j$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LL2/j;->c:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v9

    .line 15
    new-instance v11, LL2/j$c;

    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v9

    .line 23
    invoke-direct/range {v0 .. v7}, LL2/j$c;-><init>(LL2/j;Landroid/os/Looper;LL2/j$d;LL2/j$a;IJ)V

    .line 26
    iget-object p1, p0, LL2/j;->b:LL2/j$c;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 36
    iput-object v11, p0, LL2/j;->b:LL2/j$c;

    .line 38
    iput-object v8, v11, LL2/j$c;->f:Ljava/io/IOException;

    .line 40
    iget-object p1, p0, LL2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-wide v9
.end method
