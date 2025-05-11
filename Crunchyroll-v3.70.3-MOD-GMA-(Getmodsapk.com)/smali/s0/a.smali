.class public final Ls0/a;
.super LKo/g;
.source "ModifierLocalModifierNode.kt"


# instance fields
.field public a:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h0(Ls0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    .line 3
    invoke-interface {v0}, Ls0/g;->getKey()Ls0/i;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final o0(Ls0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    .line 3
    invoke-interface {v0}, Ls0/g;->getKey()Ls0/i;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Ls0/a;->a:Ls0/g;

    .line 11
    invoke-interface {p1}, Ls0/g;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Check failed."

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
