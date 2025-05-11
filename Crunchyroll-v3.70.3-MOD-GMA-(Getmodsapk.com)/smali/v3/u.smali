.class public final Lv3/u;
.super Ljava/lang/Object;
.source "MpeghUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/u$a;
    }
.end annotation


# direct methods
.method public static a(Lk2/w;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 34
    invoke-virtual {p0}, Lk2/w;->b()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lk2/w;->b()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lk2/w;->g(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lk2/w;->b()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lk2/w;->g(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static b(Lk2/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->o(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lk2/w;->o(I)V

    .line 10
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lk2/w;->o(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lk2/w;->o(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static c(Lk2/w;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lk2/w;->o(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x8

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-static {p0, v3, v4, v5}, Lv3/u;->a(Lk2/w;III)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v5, v7

    .line 28
    invoke-virtual {p0, v5}, Lk2/w;->o(I)V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    move v3, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    move v2, v4

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :goto_1
    if-ge v4, v5, :cond_9

    .line 53
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 59
    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {p0, v7}, Lk2/w;->o(I)V

    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 73
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {p0}, Lk2/w;->n()V

    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 90
    if-eq v9, v10, :cond_7

    .line 92
    invoke-virtual {p0}, Lk2/w;->n()V

    .line 95
    :cond_7
    invoke-virtual {p0}, Lk2/w;->n()V

    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 100
    if-eq v9, v10, :cond_8

    .line 102
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    :cond_8
    add-int/2addr v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    :goto_3
    return-void
.end method
