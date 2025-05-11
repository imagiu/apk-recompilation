.class public final LQ5/b;
.super Lr/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ5/b;->h:I

    .line 4
    invoke-super {p0}, Lr/C;->clear()V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/b;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lr/C;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LQ5/b;->h:I

    .line 11
    :cond_0
    iget v0, p0, LQ5/b;->h:I

    .line 13
    return v0
.end method

.method public final i(Lr/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/C<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ5/b;->h:I

    .line 4
    invoke-super {p0, p1}, Lr/C;->i(Lr/C;)V

    .line 7
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ5/b;->h:I

    .line 4
    invoke-super {p0, p1}, Lr/C;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ5/b;->h:I

    .line 4
    invoke-super {p0, p1, p2}, Lr/C;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ5/b;->h:I

    .line 4
    invoke-super {p0, p1, p2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
