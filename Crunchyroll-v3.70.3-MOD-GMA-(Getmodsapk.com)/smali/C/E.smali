.class public final LC/E;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# direct methods
.method public static final a(LC/M;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LC/K;->l()LC/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC/u;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LC/l;

    .line 24
    invoke-interface {v5}, LC/l;->getIndex()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, LC/K;->j()I

    .line 31
    move-result v6

    .line 32
    if-ne v5, v6, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    check-cast v4, LC/l;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v4}, LC/l;->b()I

    .line 46
    move-result v2

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 49
    invoke-virtual {p0}, LC/K;->k()F

    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    int-to-float v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    int-to-float v1, p1

    .line 57
    div-float/2addr v0, v1

    .line 58
    :goto_2
    invoke-virtual {p0}, LC/K;->k()F

    .line 61
    move-result p0

    .line 62
    sub-float/2addr p0, v0

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p0, p1

    .line 65
    int-to-float p1, v2

    .line 66
    sub-float/2addr p0, p1

    .line 67
    invoke-static {p0}, Lpo/a;->a(F)I

    .line 70
    move-result p0

    .line 71
    neg-int p0, p0

    .line 72
    return p0
.end method
