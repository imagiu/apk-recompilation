.class public final LW/d;
.super LW/f;
.source "Snapshot.kt"


# instance fields
.field public final e:LW/f;

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILW/i;Lno/l;LW/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LW/i;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "LW/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LW/f;-><init>(ILW/i;)V

    .line 4
    iput-object p4, p0, LW/d;->e:LW/f;

    .line 6
    invoke-virtual {p4}, LW/f;->k()V

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p4}, LW/f;->f()Lno/l;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p2, LW/d$a;

    .line 19
    invoke-direct {p2, p3, p1}, LW/d$a;-><init>(Lno/l;Lno/l;)V

    .line 22
    move-object p3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4}, LW/f;->f()Lno/l;

    .line 27
    move-result-object p3

    .line 28
    :cond_1
    :goto_0
    iput-object p3, p0, LW/d;->f:Lno/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW/f;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, LW/f;->b:I

    .line 7
    iget-object v1, p0, LW/d;->e:LW/f;

    .line 9
    invoke-virtual {v1}, LW/f;->d()I

    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, LW/f;->a()V

    .line 18
    :cond_0
    invoke-virtual {v1}, LW/f;->l()V

    .line 21
    invoke-super {p0}, LW/f;->c()V

    .line 24
    :cond_1
    return-void
.end method

.method public final f()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/d;->f:Lno/l;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LW/C;)V
    .locals 1

    .line 1
    sget-object p1, LW/k;->a:LW/k$a;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final t(Lno/l;)LW/f;
    .locals 4

    .line 1
    new-instance v0, LW/d;

    .line 3
    iget v1, p0, LW/f;->b:I

    .line 5
    iget-object v2, p0, LW/f;->a:LW/i;

    .line 7
    iget-object v3, p0, LW/d;->e:LW/f;

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LW/d;-><init>(ILW/i;Lno/l;LW/f;)V

    .line 12
    return-object v0
.end method
