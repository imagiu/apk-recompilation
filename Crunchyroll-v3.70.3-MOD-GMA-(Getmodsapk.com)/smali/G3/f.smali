.class public abstract LG3/f;
.super LG3/c;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/f$b;,
        LG3/f$d;,
        LG3/f$a;,
        LG3/f$c;,
        LG3/f$f;,
        LG3/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LG3/c<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG3/c;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LG3/f;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LG3/f;->d:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LG3/f;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(IILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LG3/f;->d:Ljava/lang/Object;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LG3/f$f;

    .line 12
    invoke-direct {v1, v0, p2}, LG3/f$f;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p2, LG3/f$b;

    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, LG3/f$b;-><init>(LG3/f;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 20
    invoke-virtual {p0, v1, p2}, LG3/f;->h(LG3/f$f;LG3/f$b;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, LG3/g;->e:LG3/g;

    .line 26
    invoke-virtual {p4, p1, p2}, LG3/g$a;->a(ILG3/g;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
.end method

.method public final e(IILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LG3/f;->e:Ljava/lang/Object;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LG3/f$f;

    .line 12
    invoke-direct {v1, v0, p2}, LG3/f$f;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p2, LG3/f$b;

    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, LG3/f$b;-><init>(LG3/f;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 20
    invoke-virtual {p0, v1, p2}, LG3/f;->j(LG3/f$f;LG3/f$b;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, LG3/g;->e:LG3/g;

    .line 26
    invoke-virtual {p4, p1, p2}, LG3/g$a;->a(ILG3/g;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
.end method

.method public final f(IIZLjava/util/concurrent/Executor;LG3/d$a;)V
    .locals 0

    .line 1
    new-instance p2, LG3/f$d;

    .line 3
    invoke-direct {p2, p0, p3, p5}, LG3/f$d;-><init>(LG3/f;ZLG3/d$a;)V

    .line 6
    new-instance p3, LG3/f$e;

    .line 8
    invoke-direct {p3, p1}, LG3/f$e;-><init>(I)V

    .line 11
    invoke-virtual {p0, p3, p2}, LG3/f;->k(LG3/f$e;LG3/f$d;)V

    .line 14
    iget-object p1, p2, LG3/f$d;->a:LG3/e$a;

    .line 16
    iget-object p2, p1, LG3/e$a;->d:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iput-object p4, p1, LG3/e$a;->e:Ljava/util/concurrent/Executor;

    .line 21
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract h(LG3/f$f;LG3/f$b;)V
.end method

.method public abstract j(LG3/f$f;LG3/f$b;)V
.end method

.method public abstract k(LG3/f$e;LG3/f$d;)V
.end method
