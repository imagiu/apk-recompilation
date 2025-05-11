.class public final LS0/f;
.super LS0/b;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/f$b;
    }
.end annotation


# instance fields
.field public f:[LS0/g;

.field public g:[LS0/g;

.field public h:I

.field public i:LS0/f$b;


# virtual methods
.method public final a([Z)LS0/g;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, LS0/f;->h:I

    .line 6
    if-ge v1, v3, :cond_6

    .line 8
    iget-object v3, p0, LS0/f;->f:[LS0/g;

    .line 10
    aget-object v4, v3, v1

    .line 12
    iget v5, v4, LS0/g;->c:I

    .line 14
    aget-boolean v5, p1, v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, LS0/f;->i:LS0/f$b;

    .line 21
    iput-object v4, v5, LS0/f$b;->a:LS0/g;

    .line 23
    const/16 v4, 0x8

    .line 25
    if-ne v2, v0, :cond_3

    .line 27
    :goto_1
    if-ltz v4, :cond_5

    .line 29
    iget-object v3, v5, LS0/f$b;->a:LS0/g;

    .line 31
    iget-object v3, v3, LS0/g;->i:[F

    .line 33
    aget v3, v3, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v3, v6

    .line 38
    if-lez v7, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    cmpg-float v3, v3, v6

    .line 43
    if-gez v3, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    aget-object v3, v3, v2

    .line 51
    :goto_2
    if-ltz v4, :cond_5

    .line 53
    iget-object v6, v3, LS0/g;->i:[F

    .line 55
    aget v6, v6, v4

    .line 57
    iget-object v7, v5, LS0/f$b;->a:LS0/g;

    .line 59
    iget-object v7, v7, LS0/g;->i:[F

    .line 61
    aget v7, v7, v4

    .line 63
    cmpl-float v8, v7, v6

    .line 65
    if-nez v8, :cond_4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    cmpg-float v3, v7, v6

    .line 72
    if-gez v3, :cond_5

    .line 74
    :goto_3
    move v2, v1

    .line 75
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-ne v2, v0, :cond_7

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_7
    iget-object p1, p0, LS0/f;->f:[LS0/g;

    .line 84
    aget-object p1, p1, v2

    .line 86
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, LS0/f;->h:I

    .line 3
    if-nez v0, :cond_0

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

.method public final i(LS0/c;LS0/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, LS0/b;->d:LS0/b$a;

    .line 12
    invoke-interface {v3}, LS0/b$a;->g()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 19
    invoke-interface {v3, v6}, LS0/b$a;->d(I)LS0/g;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, LS0/b$a;->j(I)F

    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, LS0/f;->i:LS0/f$b;

    .line 29
    iput-object v7, v9, LS0/f$b;->a:LS0/g;

    .line 31
    iget-boolean v10, v7, LS0/g;->b:Z

    .line 33
    iget-object v11, v2, LS0/g;->i:[F

    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 38
    const/16 v13, 0x9

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v13, :cond_2

    .line 47
    iget-object v15, v9, LS0/f$b;->a:LS0/g;

    .line 49
    iget-object v15, v15, LS0/g;->i:[F

    .line 51
    aget v16, v15, v10

    .line 53
    aget v17, v11, v10

    .line 55
    mul-float v17, v17, v8

    .line 57
    add-float v17, v17, v16

    .line 59
    aput v17, v15, v10

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v15

    .line 65
    cmpg-float v15, v15, v12

    .line 67
    if-gez v15, :cond_1

    .line 69
    iget-object v15, v9, LS0/f$b;->a:LS0/g;

    .line 71
    iget-object v15, v15, LS0/g;->i:[F

    .line 73
    aput v14, v15, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v7, :cond_7

    .line 82
    iget-object v7, v9, LS0/f$b;->a:LS0/g;

    .line 84
    iget-object v9, v9, LS0/f$b;->b:LS0/f;

    .line 86
    invoke-virtual {v9, v7}, LS0/f;->k(LS0/g;)V

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :goto_3
    if-ge v10, v13, :cond_6

    .line 93
    aget v15, v11, v10

    .line 95
    cmpl-float v16, v15, v14

    .line 97
    if-eqz v16, :cond_5

    .line 99
    mul-float/2addr v15, v8

    .line 100
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v16

    .line 104
    cmpg-float v16, v16, v12

    .line 106
    if-gez v16, :cond_4

    .line 108
    move v15, v14

    .line 109
    :cond_4
    iget-object v5, v9, LS0/f$b;->a:LS0/g;

    .line 111
    iget-object v5, v5, LS0/g;->i:[F

    .line 113
    aput v15, v5, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v5, v9, LS0/f$b;->a:LS0/g;

    .line 118
    iget-object v5, v5, LS0/g;->i:[F

    .line 120
    aput v14, v5, v10

    .line 122
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v7}, LS0/f;->j(LS0/g;)V

    .line 128
    :cond_7
    :goto_5
    iget v5, v0, LS0/b;->b:F

    .line 130
    iget v7, v1, LS0/b;->b:F

    .line 132
    mul-float/2addr v7, v8

    .line 133
    add-float/2addr v7, v5

    .line 134
    iput v7, v0, LS0/b;->b:F

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0, v2}, LS0/f;->k(LS0/g;)V

    .line 142
    return-void
.end method

.method public final j(LS0/g;)V
    .locals 5

    .line 1
    iget v0, p0, LS0/f;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LS0/f;->f:[LS0/g;

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LS0/g;

    .line 19
    iput-object v0, p0, LS0/f;->f:[LS0/g;

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LS0/g;

    .line 30
    iput-object v0, p0, LS0/f;->g:[LS0/g;

    .line 32
    :cond_0
    iget-object v0, p0, LS0/f;->f:[LS0/g;

    .line 34
    iget v2, p0, LS0/f;->h:I

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    iput v3, p0, LS0/f;->h:I

    .line 42
    if-le v3, v1, :cond_2

    .line 44
    aget-object v0, v0, v2

    .line 46
    iget v0, v0, LS0/g;->c:I

    .line 48
    iget v2, p1, LS0/g;->c:I

    .line 50
    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, LS0/f;->h:I

    .line 56
    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, p0, LS0/f;->g:[LS0/g;

    .line 60
    iget-object v4, p0, LS0/f;->f:[LS0/g;

    .line 62
    aget-object v4, v4, v2

    .line 64
    aput-object v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, LS0/f;->g:[LS0/g;

    .line 71
    new-instance v4, LS0/f$a;

    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_1
    iget v2, p0, LS0/f;->h:I

    .line 81
    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, LS0/f;->f:[LS0/g;

    .line 85
    iget-object v3, p0, LS0/f;->g:[LS0/g;

    .line 87
    aget-object v3, v3, v0

    .line 89
    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, LS0/g;->b:Z

    .line 96
    invoke-virtual {p1, p0}, LS0/g;->a(LS0/b;)V

    .line 99
    return-void
.end method

.method public final k(LS0/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LS0/f;->h:I

    .line 5
    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, LS0/f;->f:[LS0/g;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_1

    .line 13
    :goto_1
    iget v2, p0, LS0/f;->h:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    iget-object v2, p0, LS0/f;->f:[LS0/g;

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, LS0/f;->h:I

    .line 33
    iput-boolean v0, p1, LS0/g;->b:Z

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " goal -> ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LS0/b;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, LS0/f;->h:I

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, LS0/f;->f:[LS0/g;

    .line 29
    aget-object v2, v2, v1

    .line 31
    iget-object v3, p0, LS0/f;->i:LS0/f$b;

    .line 33
    iput-object v2, v3, LS0/f$b;->a:LS0/g;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
