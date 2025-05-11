.class public final LT4/a;
.super LGi/d;
.source "BackwardBreakerContract.java"


# instance fields
.field public c:LNe/a;


# virtual methods
.method public final i(LS4/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LT4/f;

    .line 5
    invoke-interface {v0, p1}, LT4/f;->i(LS4/a;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, LT4/a;->c:LNe/a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method
