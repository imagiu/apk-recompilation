.class public final Lc0/F;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/F$a;
    }
.end annotation


# direct methods
.method public static final a(Ld0/d;Ld0/d;Ld0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Lc0/F;->b(ILd0/d;Ld0/d;)Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 15
    invoke-static {v3, v1, v0}, Lc0/F;->b(ILd0/d;Ld0/d;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lc0/d;->a(II)Z

    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Ld0/d;->b:F

    .line 35
    iget v13, v2, Ld0/d;->d:F

    .line 37
    iget v14, v2, Ld0/d;->a:F

    .line 39
    iget v2, v2, Ld0/d;->c:F

    .line 41
    iget v15, v0, Ld0/d;->d:F

    .line 43
    iget v5, v0, Ld0/d;->b:F

    .line 45
    iget v7, v0, Ld0/d;->c:F

    .line 47
    iget v0, v0, Ld0/d;->a:F

    .line 49
    if-eqz v6, :cond_1

    .line 51
    cmpl-float v6, v0, v2

    .line 53
    if-ltz v6, :cond_b

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lc0/d;->a(II)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    cmpg-float v6, v7, v14

    .line 64
    if-gtz v6, :cond_b

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lc0/d;->a(II)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    cmpl-float v6, v5, v13

    .line 75
    if-ltz v6, :cond_b

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lc0/d;->a(II)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 84
    cmpg-float v6, v15, v12

    .line 86
    if-gtz v6, :cond_b

    .line 88
    :goto_0
    invoke-static {v3, v4}, Lc0/d;->a(II)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 94
    invoke-static {v3, v11}, Lc0/d;->a(II)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lc0/d;->a(II)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    iget v1, v1, Ld0/d;->c:F

    .line 109
    sub-float v1, v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lc0/d;->a(II)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 118
    iget v1, v1, Ld0/d;->a:F

    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lc0/d;->a(II)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 128
    iget v1, v1, Ld0/d;->d:F

    .line 130
    sub-float v1, v5, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lc0/d;->a(II)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 139
    iget v1, v1, Ld0/d;->b:F

    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Lc0/d;->a(II)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Lc0/d;->a(II)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sub-float v0, v2, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Lc0/d;->a(II)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    sub-float v0, v5, v12

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Lc0/d;->a(II)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 179
    sub-float v0, v13, v15

    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 189
    if-gez v0, :cond_c

    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final b(ILd0/d;Ld0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget p0, p1, Ld0/d;->d:F

    .line 21
    iget v0, p2, Ld0/d;->b:F

    .line 23
    cmpl-float p0, p0, v0

    .line 25
    if-lez p0, :cond_1

    .line 27
    iget p0, p1, Ld0/d;->b:F

    .line 29
    iget p1, p2, Ld0/d;->d:F

    .line 31
    cmpg-float p0, p0, p1

    .line 33
    if-gez p0, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    move p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 51
    move-result p0

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    iget p0, p1, Ld0/d;->c:F

    .line 56
    iget v0, p2, Ld0/d;->a:F

    .line 58
    cmpl-float p0, p0, v0

    .line 60
    if-lez p0, :cond_1

    .line 62
    iget p0, p1, Ld0/d;->a:F

    .line 64
    iget p1, p2, Ld0/d;->c:F

    .line 66
    cmpg-float p0, p0, p1

    .line 68
    if-gez p0, :cond_1

    .line 70
    :goto_2
    return v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "This function should only be used for 2-D focus search"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public static final c(Lt0/h;LN/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h;",
            "LN/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    new-instance v0, LN/d;

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 15
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_c

    .line 43
    iget p0, v0, LN/d;->d:I

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr p0, v2

    .line 47
    invoke-virtual {v0, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 53
    iget v3, p0, Landroidx/compose/ui/d$c;->e:I

    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 65
    iget v3, p0, Landroidx/compose/ui/d$c;->d:I

    .line 67
    and-int/lit16 v3, v3, 0x400

    .line 69
    if-eqz v3, :cond_b

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz p0, :cond_1

    .line 75
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    if-eqz v5, :cond_4

    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 81
    iget-boolean v5, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 83
    if-eqz v5, :cond_a

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 88
    move-result-object v5

    .line 89
    iget-boolean v5, v5, Lc0/q;->a:Z

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {p1, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-static {p0, p1}, Lc0/F;->c(Lt0/h;LN/d;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v5, p0, Landroidx/compose/ui/d$c;->d:I

    .line 103
    and-int/lit16 v5, v5, 0x400

    .line 105
    if-eqz v5, :cond_a

    .line 107
    instance-of v5, p0, Lt0/j;

    .line 109
    if-eqz v5, :cond_a

    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Lt0/j;

    .line 114
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-eqz v5, :cond_9

    .line 119
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 121
    and-int/lit16 v7, v7, 0x400

    .line 123
    if-eqz v7, :cond_8

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    if-ne v6, v2, :cond_5

    .line 129
    move-object p0, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v4, :cond_6

    .line 133
    new-instance v4, LN/d;

    .line 135
    new-array v7, v1, [Landroidx/compose/ui/d$c;

    .line 137
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 140
    :cond_6
    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 145
    move-object p0, v3

    .line 146
    :cond_7
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 149
    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-ne v6, v2, :cond_a

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    :goto_5
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 162
    goto :goto_1

    .line 163
    :cond_c
    return-void

    .line 164
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string p1, "visitChildren called on an unattached node"

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public static final d(LN/d;Ld0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Ld0/d;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lc0/d;->a(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ld0/d;->c()F

    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Ld0/d;->e(FF)Ld0/d;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Lc0/d;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ld0/d;->c()F

    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ld0/d;->e(FF)Ld0/d;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Lc0/d;->a(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Ld0/d;->b()F

    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, Ld0/d;->e(FF)Ld0/d;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Lc0/d;->a(II)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 65
    invoke-virtual {p1}, Ld0/d;->b()F

    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, Ld0/d;->e(FF)Ld0/d;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, LN/d;->d:I

    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 81
    iget-object p0, p0, LN/d;->b:[Ljava/lang/Object;

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 86
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    invoke-static {v4}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 94
    invoke-static {v4}, Lc0/B;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, Lc0/F;->g(ILd0/d;Ld0/d;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, Lc0/F;->g(ILd0/d;Ld0/d;)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, Lc0/F;->a(Ld0/d;Ld0/d;Ld0/d;I)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, Lc0/F;->a(Ld0/d;Ld0/d;Ld0/d;I)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, Lc0/F;->h(ILd0/d;Ld0/d;)J

    .line 129
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, Lc0/F;->h(ILd0/d;Ld0/d;)J

    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 136
    if-gez v6, :cond_8

    .line 138
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 142
    if-lt v3, v1, :cond_3

    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LN/d;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Lc0/F;->c(Lt0/h;LN/d;)V

    .line 13
    iget v1, v0, LN/d;->d:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 19
    invoke-virtual {v0}, LN/d;->j()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 29
    aget-object p0, p0, v2

    .line 31
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, Lc0/d;->a(II)Z

    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 54
    move p1, v4

    .line 55
    :cond_3
    invoke-static {p1, v4}, Lc0/d;->a(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1}, Lc0/d;->a(II)Z

    .line 67
    move-result v1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    invoke-static {p0}, Lc0/B;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;

    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Ld0/d;

    .line 76
    iget v3, p0, Ld0/d;->b:F

    .line 78
    iget p0, p0, Ld0/d;->a:F

    .line 80
    invoke-direct {v1, p0, v3, p0, v3}, Ld0/d;-><init>(FFFF)V

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v1}, Lc0/d;->a(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    invoke-static {p1, v1}, Lc0/d;->a(II)Z

    .line 96
    move-result v3

    .line 97
    :goto_2
    if-eqz v3, :cond_8

    .line 99
    invoke-static {p0}, Lc0/B;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;

    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Ld0/d;

    .line 105
    iget v3, p0, Ld0/d;->d:F

    .line 107
    iget p0, p0, Ld0/d;->c:F

    .line 109
    invoke-direct {v1, p0, v3, p0, v3}, Ld0/d;-><init>(FFFF)V

    .line 112
    :goto_3
    invoke-static {v0, v1, p1}, Lc0/F;->d(LN/d;Ld0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 118
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v2

    .line 128
    :cond_7
    return v2

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc0/F;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lc0/G;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lc0/G;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)V

    .line 14
    invoke-static {p0, p2, v0}, Lc0/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final g(ILd0/d;Ld0/d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 5
    move-result v0

    .line 6
    iget v1, p1, Ld0/d;->a:F

    .line 8
    iget v2, p1, Ld0/d;->c:F

    .line 10
    iget v3, p2, Ld0/d;->a:F

    .line 12
    iget v4, p2, Ld0/d;->c:F

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    cmpl-float p0, v4, v2

    .line 20
    if-gtz p0, :cond_0

    .line 22
    cmpl-float p0, v3, v2

    .line 24
    if-ltz p0, :cond_7

    .line 26
    :cond_0
    cmpl-float p0, v3, v1

    .line 28
    if-lez p0, :cond_7

    .line 30
    :goto_0
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    cmpg-float p0, v3, v1

    .line 41
    if-ltz p0, :cond_2

    .line 43
    cmpg-float p0, v4, v1

    .line 45
    if-gtz p0, :cond_7

    .line 47
    :cond_2
    cmpg-float p0, v4, v2

    .line 49
    if-gez p0, :cond_7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 56
    move-result v0

    .line 57
    iget v1, p1, Ld0/d;->b:F

    .line 59
    iget p1, p1, Ld0/d;->d:F

    .line 61
    iget v2, p2, Ld0/d;->b:F

    .line 63
    iget p2, p2, Ld0/d;->d:F

    .line 65
    if-eqz v0, :cond_5

    .line 67
    cmpl-float p0, p2, p1

    .line 69
    if-gtz p0, :cond_4

    .line 71
    cmpl-float p0, v2, p1

    .line 73
    if-ltz p0, :cond_7

    .line 75
    :cond_4
    cmpl-float p0, v2, v1

    .line 77
    if-lez p0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x6

    .line 81
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 87
    cmpg-float p0, v2, v1

    .line 89
    if-ltz p0, :cond_6

    .line 91
    cmpg-float p0, p2, v1

    .line 93
    if-gtz p0, :cond_7

    .line 95
    :cond_6
    cmpg-float p0, p2, p1

    .line 97
    if-gez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_1
    return v5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static final h(ILd0/d;Ld0/d;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 5
    move-result v1

    .line 6
    iget v2, p1, Ld0/d;->b:F

    .line 8
    iget v3, p1, Ld0/d;->a:F

    .line 10
    iget v4, p2, Ld0/d;->b:F

    .line 12
    iget v5, p2, Ld0/d;->a:F

    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v1, p2, Ld0/d;->c:F

    .line 23
    sub-float v1, v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, Lc0/d;->a(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p1, Ld0/d;->c:F

    .line 34
    sub-float v1, v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, Lc0/d;->a(II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p2, Ld0/d;->d:F

    .line 45
    sub-float v1, v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, Lc0/d;->a(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    iget v1, p1, Ld0/d;->d:F

    .line 56
    sub-float v1, v4, v1

    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, Lc0/d;->a(II)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0, v9}, Lc0/d;->a(II)Z

    .line 80
    move-result v0

    .line 81
    :goto_1
    const/4 v9, 0x2

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, Ld0/d;->b()F

    .line 87
    move-result p0

    .line 88
    int-to-float p1, v9

    .line 89
    div-float/2addr p0, p1

    .line 90
    add-float/2addr p0, v2

    .line 91
    invoke-virtual {p2}, Ld0/d;->b()F

    .line 94
    move-result p2

    .line 95
    div-float/2addr p2, p1

    .line 96
    add-float/2addr p2, v4

    .line 97
    :goto_2
    sub-float/2addr p0, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p0, v8}, Lc0/d;->a(II)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p0, v7}, Lc0/d;->a(II)Z

    .line 109
    move-result v1

    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {p1}, Ld0/d;->c()F

    .line 115
    move-result p0

    .line 116
    int-to-float p1, v9

    .line 117
    div-float/2addr p0, p1

    .line 118
    add-float/2addr p0, v3

    .line 119
    invoke-virtual {p2}, Ld0/d;->c()F

    .line 122
    move-result p2

    .line 123
    div-float/2addr p2, p1

    .line 124
    add-float/2addr p2, v5

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result p0

    .line 130
    float-to-long p0, p0

    .line 131
    const/16 p2, 0xd

    .line 133
    int-to-long v0, p2

    .line 134
    mul-long/2addr v0, v10

    .line 135
    mul-long/2addr v0, v10

    .line 136
    mul-long/2addr p0, p0

    .line 137
    add-long/2addr p0, v0

    .line 138
    return-wide p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z
    .locals 10

    .line 1
    new-instance v0, LN/d;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 14
    if-eqz v2, :cond_10

    .line 16
    new-instance v2, LN/d;

    .line 18
    new-array v3, v1, [Landroidx/compose/ui/d$c;

    .line 20
    invoke-direct {v2, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-static {v2, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, LN/d;->k()Z

    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 42
    iget p0, v2, LN/d;->d:I

    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 51
    iget v5, p0, Landroidx/compose/ui/d$c;->e:I

    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 55
    if-nez v5, :cond_2

    .line 57
    invoke-static {v2, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 63
    iget v5, p0, Landroidx/compose/ui/d$c;->d:I

    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 67
    if-eqz v5, :cond_a

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_1

    .line 73
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    if-eqz v7, :cond_3

    .line 77
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    invoke-virtual {v0, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v7, p0, Landroidx/compose/ui/d$c;->d:I

    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 87
    if-eqz v7, :cond_9

    .line 89
    instance-of v7, p0, Lt0/j;

    .line 91
    if-eqz v7, :cond_9

    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lt0/j;

    .line 96
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 98
    move v8, v4

    .line 99
    :goto_3
    if-eqz v7, :cond_8

    .line 101
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 103
    and-int/lit16 v9, v9, 0x400

    .line 105
    if-eqz v9, :cond_7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    if-ne v8, v3, :cond_4

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 115
    new-instance v6, LN/d;

    .line 117
    new-array v9, v1, [Landroidx/compose/ui/d$c;

    .line 119
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 124
    invoke-virtual {v6, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 127
    move-object p0, v5

    .line 128
    :cond_6
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 131
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-ne v8, v3, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_5
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :goto_6
    invoke-virtual {v0}, LN/d;->k()Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_f

    .line 151
    invoke-static {p1}, Lc0/B;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0, p2}, Lc0/F;->d(LN/d;Ld0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_c

    .line 161
    return v4

    .line 162
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lc0/q;->a:Z

    .line 168
    if-eqz v1, :cond_d

    .line 170
    invoke-virtual {p3, p0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lc0/F;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/F$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_3

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Lc0/q;->a:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p2, p0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance p0, LZn/k;

    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0, p1, p2}, Lc0/F;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    move-result-object v0

    .line 62
    const-string v6, "ActiveParent must have a focusedChild"

    .line 64
    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v7

    .line 74
    aget v1, v1, v7

    .line 76
    if-eq v1, v5, :cond_6

    .line 78
    if-eq v1, v4, :cond_5

    .line 80
    if-eq v1, v3, :cond_5

    .line 82
    if-eq v1, v2, :cond_4

    .line 84
    new-instance p0, LZn/k;

    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    invoke-static {p0, v0, p1, p2}, Lc0/F;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-static {v0, p1, p2}, Lc0/F;->j(Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 121
    return-object v1

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lc0/y;->ActiveParent:Lc0/y;

    .line 128
    if-ne v1, v2, :cond_9

    .line 130
    invoke-static {v0}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-static {p0, v0, p1, p2}, Lc0/F;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method
