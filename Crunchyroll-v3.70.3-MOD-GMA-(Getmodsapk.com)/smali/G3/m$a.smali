.class public final LG3/m$a;
.super LG3/c;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "LG3/c<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final c:LG3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/m<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/m<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG3/c;-><init>()V

    .line 4
    iput-object p1, p0, LG3/m$a;->c:LG3/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG3/m$a;->c:LG3/m;

    .line 3
    iget-object v0, v0, LG3/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(IILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 6

    .line 1
    add-int/lit8 v2, p1, 0x1

    .line 3
    iget-object v0, p0, LG3/m$a;->c:LG3/m;

    .line 5
    const/4 v1, 0x1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LG3/m;->d(IIILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 12
    return-void
.end method

.method public final e(IILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 10

    .line 1
    add-int/lit8 v2, p1, -0x1

    .line 3
    if-gez v2, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, LG3/m$a;->c:LG3/m;

    .line 8
    const/4 v1, 0x2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LG3/m;->d(IIILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v7

    .line 19
    sub-int/2addr v2, v7

    .line 20
    add-int/lit8 v6, v2, 0x1

    .line 22
    iget-object v4, p0, LG3/m$a;->c:LG3/m;

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v8, p3

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, LG3/m;->d(IIILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final f(IIZLjava/util/concurrent/Executor;LG3/d$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG3/m$a;->c:LG3/m;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p3, LG3/m$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p1, v0, p2, p5}, LG3/m$c;-><init>(LG3/m;ZILG3/g$a;)V

    .line 12
    new-instance p5, LG3/m$d;

    .line 14
    invoke-direct {p5, v0, p2}, LG3/m$d;-><init>(II)V

    .line 17
    invoke-virtual {p1, p5, p3}, LG3/m;->e(LG3/m$d;LG3/m$c;)V

    .line 20
    iget-object p1, p3, LG3/m$c;->a:LG3/e$a;

    .line 22
    iget-object p2, p1, LG3/e$a;->d:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iput-object p4, p1, LG3/e$a;->e:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
