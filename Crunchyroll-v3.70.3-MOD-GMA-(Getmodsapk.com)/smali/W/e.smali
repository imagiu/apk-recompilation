.class public final LW/e;
.super LW/f;
.source "Snapshot.kt"


# instance fields
.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(ILW/i;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LW/i;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LW/f;-><init>(ILW/i;)V

    .line 4
    iput-object p3, p0, LW/e;->e:Lno/l;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LW/e;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/f;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LW/e;->l()V

    .line 8
    invoke-super {p0}, LW/f;->c()V

    .line 11
    :cond_0
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
    iget-object v0, p0, LW/e;->e:Lno/l;

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
    iget v0, p0, LW/e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LW/e;->f:I

    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LW/e;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LW/e;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LW/f;->a()V

    .line 12
    :cond_0
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW/k;->d(LW/f;)V

    .line 4
    new-instance v0, LW/d;

    .line 6
    iget v1, p0, LW/f;->b:I

    .line 8
    iget-object v2, p0, LW/f;->a:LW/i;

    .line 10
    invoke-direct {v0, v1, v2, p1, p0}, LW/d;-><init>(ILW/i;Lno/l;LW/f;)V

    .line 13
    return-object v0
.end method
