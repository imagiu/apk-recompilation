.class public final LT0/i;
.super LT0/c;
.source "Schlick.java"


# instance fields
.field public d:D

.field public e:D


# virtual methods
.method public final a(D)D
    .locals 11

    .line 1
    iget-wide v0, p0, LT0/i;->e:D

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    iget-wide v3, p0, LT0/i;->d:D

    .line 7
    if-gez v2, :cond_0

    .line 9
    mul-double v5, v0, p1

    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v0, v3

    .line 13
    add-double/2addr v0, p1

    .line 14
    div-double/2addr v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 18
    sub-double v7, v5, v0

    .line 20
    sub-double v9, p1, v5

    .line 22
    mul-double/2addr v9, v7

    .line 23
    sub-double/2addr v5, p1

    .line 24
    sub-double/2addr v0, p1

    .line 25
    mul-double/2addr v0, v3

    .line 26
    sub-double/2addr v5, v0

    .line 27
    div-double v5, v9, v5

    .line 29
    :goto_0
    return-wide v5
.end method

.method public final b(D)D
    .locals 11

    .line 1
    iget-wide v0, p0, LT0/i;->e:D

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    iget-wide v3, p0, LT0/i;->d:D

    .line 7
    if-gez v2, :cond_0

    .line 9
    mul-double v5, v3, v0

    .line 11
    mul-double/2addr v5, v0

    .line 12
    sub-double/2addr v0, p1

    .line 13
    mul-double/2addr v0, v3

    .line 14
    add-double/2addr v0, p1

    .line 15
    mul-double/2addr v0, v0

    .line 16
    div-double/2addr v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    sub-double v7, v0, v5

    .line 22
    mul-double v9, v7, v3

    .line 24
    mul-double/2addr v9, v7

    .line 25
    neg-double v2, v3

    .line 26
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v0, v2

    .line 28
    sub-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v5

    .line 30
    mul-double/2addr v0, v0

    .line 31
    div-double v5, v9, v0

    .line 33
    :goto_0
    return-wide v5
.end method
