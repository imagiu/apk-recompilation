.class public final LW/w;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LW/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/w;->b:LW/q;

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    iput p2, p0, LW/w;->c:I

    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, LW/w;->d:I

    .line 13
    invoke-virtual {p1}, LW/q;->c()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LW/w;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/w;->b()V

    .line 4
    iget v0, p0, LW/w;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 10
    invoke-virtual {v1, v0, p1}, LW/q;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LW/w;->d:I

    .line 16
    iget p1, p0, LW/w;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, LW/w;->c:I

    .line 22
    invoke-virtual {v1}, LW/q;->c()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LW/w;->e:I

    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/w;->b:LW/q;

    .line 3
    invoke-virtual {v0}, LW/q;->c()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW/w;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LW/w;->c:I

    .line 3
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 5
    invoke-virtual {v1}, LW/q;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LW/w;->c:I

    .line 3
    if-ltz v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/w;->b()V

    .line 4
    iget v0, p0, LW/w;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LW/w;->d:I

    .line 10
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 12
    invoke-virtual {v1}, LW/q;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, LW/r;->a(II)V

    .line 19
    invoke-virtual {v1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, LW/w;->c:I

    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LW/w;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/w;->b()V

    .line 4
    iget v0, p0, LW/w;->c:I

    .line 6
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 8
    invoke-virtual {v1}, LW/q;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, LW/r;->a(II)V

    .line 15
    iget v0, p0, LW/w;->c:I

    .line 17
    iput v0, p0, LW/w;->d:I

    .line 19
    invoke-virtual {v1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LW/w;->c:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, LW/w;->c:I

    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LW/w;->c:I

    .line 3
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/w;->b()V

    .line 4
    iget v0, p0, LW/w;->c:I

    .line 6
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 8
    invoke-virtual {v1, v0}, LW/q;->remove(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, LW/w;->c:I

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, LW/w;->c:I

    .line 17
    iput v2, p0, LW/w;->d:I

    .line 19
    invoke-virtual {v1}, LW/q;->c()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LW/w;->e:I

    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/w;->b()V

    .line 4
    iget v0, p0, LW/w;->d:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, LW/w;->b:LW/q;

    .line 10
    invoke-virtual {v1, v0, p1}, LW/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, LW/q;->c()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LW/w;->e:I

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
