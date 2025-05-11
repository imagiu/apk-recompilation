.class public final Lw4/f;
.super Lw4/g;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/f;->l(LH4/a;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(LH4/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LH4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, LH4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lw4/a;->e:LH0/o;

    .line 11
    iget-object v0, p1, LH4/a;->b:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p1, LH4/a;->h:Ljava/lang/Float;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 24
    iget-object v2, p1, LH4/a;->c:Ljava/lang/Object;

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Lw4/a;->e()F

    .line 32
    move-result v7

    .line 33
    iget v8, p0, Lw4/a;->d:F

    .line 35
    iget v2, p1, LH4/a;->g:F

    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, LH0/o;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    iget v1, p1, LH4/a;->k:I

    .line 53
    const v2, 0x2ec8fb09

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    iput v0, p1, LH4/a;->k:I

    .line 66
    :cond_1
    iget v0, p1, LH4/a;->k:I

    .line 68
    iget v1, p1, LH4/a;->l:I

    .line 70
    if-ne v1, v2, :cond_2

    .line 72
    iget-object v1, p1, LH4/a;->c:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    iput v1, p1, LH4/a;->l:I

    .line 82
    :cond_2
    iget p1, p1, LH4/a;->l:I

    .line 84
    sget-object v1, LG4/f;->a:Landroid/graphics/PointF;

    .line 86
    int-to-float v1, v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    int-to-float p1, p1

    .line 89
    mul-float/2addr p2, p1

    .line 90
    add-float/2addr p2, v1

    .line 91
    float-to-int p1, p2

    .line 92
    return p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "Missing values for keyframe."

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
