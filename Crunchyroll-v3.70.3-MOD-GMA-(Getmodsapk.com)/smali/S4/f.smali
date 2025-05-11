.class public final LS4/f;
.super LS4/b;
.source "DecrementalPositionIterator.java"


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LS4/b;->b:I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/f;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LS4/b;->b:I

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    iput v1, p0, LS4/b;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "position out of bounds reached"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
