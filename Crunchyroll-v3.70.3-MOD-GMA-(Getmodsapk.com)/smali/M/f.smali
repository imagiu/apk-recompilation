.class public final LM/f;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final a(LL/U0;LL/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/U0;",
            "LL/d<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, LL/U0;->t:I

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, LL/U0;->s:I

    .line 7
    if-lt p2, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, LL/U0;->G()V

    .line 17
    iget v0, p0, LL/U0;->t:I

    .line 19
    iget-object v1, p0, LL/U0;->b:[I

    .line 21
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, LD3/g;->z(I[I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p1}, LL/d;->h()V

    .line 34
    :cond_3
    invoke-virtual {p0}, LL/U0;->i()V

    .line 37
    goto :goto_0
.end method
