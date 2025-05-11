.class public Lwe/b;
.super Ljava/lang/Object;
.source "BatchFileDataWriter.kt"

# interfaces
.implements Lte/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lte/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lue/i;

.field public final b:Lte/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lue/h;

.field public final d:LJe/a;


# direct methods
.method public constructor <init>(Lue/i;Lte/h;Lte/f;Lue/h;LJe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/i;",
            "Lte/h<",
            "TT;>;",
            "Lte/f;",
            "Lue/h;",
            "LJe/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoration"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "handler"

    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "internalLogger"

    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwe/b;->a:Lue/i;

    .line 26
    iput-object p2, p0, Lwe/b;->b:Lte/h;

    .line 28
    iput-object p4, p0, Lwe/b;->c:Lue/h;

    .line 30
    iput-object p5, p0, Lwe/b;->d:LJe/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwe/b;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lwe/b;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/b;->b:Lte/h;

    .line 3
    iget-object v1, p0, Lwe/b;->d:LJe/a;

    .line 5
    invoke-static {v0, p1, v1}, LB/C;->A(Lte/h;Ljava/lang/Object;LJe/a;)[B

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    array-length v1, v0

    .line 14
    iget-object v2, p0, Lwe/b;->a:Lue/i;

    .line 16
    invoke-interface {v2, v1}, Lue/i;->f(I)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lwe/b;->c:Lue/h;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v1, v3, v0}, Lue/h;->a(Ljava/io/File;Z[B)Z

    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0, p1, v0}, Lwe/b;->d(Ljava/lang/Object;[B)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public d(Ljava/lang/Object;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)V"
        }
    .end annotation

    .line 1
    const-string p2, "data"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
