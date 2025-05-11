.class public final Lx5/q;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lx5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final e:Lx5/q$a;

.field public final f:Lv5/f;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lx5/v;ZZLv5/f;Lx5/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "TZ;>;ZZ",
            "Lv5/f;",
            "Lx5/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lx5/q;->d:Lx5/v;

    .line 11
    iput-boolean p2, p0, Lx5/q;->b:Z

    .line 13
    iput-boolean p3, p0, Lx5/q;->c:Z

    .line 15
    iput-object p4, p0, Lx5/q;->f:Lv5/f;

    .line 17
    invoke-static {p5, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lx5/q;->e:Lx5/q$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/q;->d:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx5/q;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lx5/q;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lx5/q;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot acquire a recycled resource"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx5/q;->g:I

    .line 4
    if-gtz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lx5/q;->h:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx5/q;->h:Z

    .line 13
    iget-boolean v0, p0, Lx5/q;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx5/q;->d:Lx5/v;

    .line 19
    invoke-interface {v0}, Lx5/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/q;->d:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->d()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx5/q;->g:I

    .line 4
    if-lez v0, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lx5/q;->g:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lx5/q;->e:Lx5/q$a;

    .line 19
    iget-object v1, p0, Lx5/q;->f:Lv5/f;

    .line 21
    invoke-interface {v0, v1, p0}, Lx5/q$a;->a(Lv5/f;Lx5/q;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/q;->d:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EngineResource{isMemoryCacheable="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lx5/q;->b:Z

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", listener="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lx5/q;->e:Lx5/q$a;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", key="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lx5/q;->f:Lv5/f;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", acquired="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lx5/q;->g:I

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isRecycled="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v0, p0, Lx5/q;->h:Z

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", resource="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lx5/q;->d:Lx5/v;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x7d

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method
