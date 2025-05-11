.class public final LG3/e$a;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LG3/e;

.field public final c:LG3/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(LG3/e;ILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/e;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LG3/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LG3/e$a;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LG3/e$a;->f:Z

    .line 14
    iput-object p1, p0, LG3/e$a;->b:LG3/e;

    .line 16
    iput p2, p0, LG3/e$a;->a:I

    .line 18
    iput-object p3, p0, LG3/e$a;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, LG3/e$a;->c:LG3/g$a;

    .line 22
    return-void
.end method

.method public static c(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    if-gt v0, p1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Initial result cannot be empty if items are present in data set."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "List size + position too large, last item in list beyond totalCount."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Position must be non-negative"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG3/e$a;->b:LG3/e;

    .line 3
    invoke-virtual {v0}, LG3/e;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LG3/g;->f:LG3/g;

    .line 11
    invoke-virtual {p0, v0}, LG3/e$a;->b(LG3/g;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(LG3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/e$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG3/e$a;->f:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LG3/e$a;->f:Z

    .line 11
    iget-object v1, p0, LG3/e$a;->e:Ljava/util/concurrent/Executor;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, LG3/e$a$a;

    .line 18
    invoke-direct {v0, p0, p1}, LG3/e$a$a;-><init>(LG3/e$a;LG3/g;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LG3/e$a;->c:LG3/g$a;

    .line 27
    iget v1, p0, LG3/e$a;->a:I

    .line 29
    invoke-virtual {v0, v1, p1}, LG3/g$a;->a(ILG3/g;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "callback.onResult already called, cannot call again."

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
