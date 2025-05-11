.class public final LG3/n;
.super LG3/h;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:Ljava/lang/Object;

.field public final r:LG3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/e<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LG3/h;->f:LG3/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LG3/j;

    .line 8
    invoke-direct {v2, v0}, LG3/j;-><init>(LG3/j;)V

    .line 11
    iget-object v3, p1, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v4, p1, LG3/h;->c:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p1, LG3/h;->e:LG3/h$e;

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, LG3/h;-><init>(LG3/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LJj/s;LG3/h$e;)V

    .line 22
    invoke-virtual {p1}, LG3/h;->g()LG3/e;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LG3/n;->r:LG3/e;

    .line 28
    invoke-virtual {p1}, LG3/h;->i()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LG3/n;->p:Z

    .line 34
    iget v0, p1, LG3/h;->g:I

    .line 36
    iput v0, p0, LG3/h;->g:I

    .line 38
    invoke-virtual {p1}, LG3/h;->h()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LG3/n;->q:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final f(LG3/h;LG3/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()LG3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/e<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/n;->r:LG3/e;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/n;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/n;->p:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
