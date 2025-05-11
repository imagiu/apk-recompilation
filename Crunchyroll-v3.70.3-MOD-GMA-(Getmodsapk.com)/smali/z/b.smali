.class public final Lz/b;
.super Landroidx/compose/ui/d$c;
.source "AlignmentLine.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lr0/a;

.field public p:F

.field public q:F


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v3, v0, Lz/b;->o:Lr0/a;

    .line 6
    iget v4, v0, Lz/b;->p:F

    .line 8
    iget v2, v0, Lz/b;->q:F

    .line 10
    instance-of v5, v3, Lr0/j;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xb

    .line 20
    move-wide/from16 v6, p3

    .line 22
    invoke-static/range {v6 .. v12}, LN0/a;->a(JIIIII)J

    .line 25
    move-result-wide v6

    .line 26
    :goto_0
    move-object/from16 v8, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v14, 0xe

    .line 35
    move-wide/from16 v8, p3

    .line 37
    invoke-static/range {v8 .. v14}, LN0/a;->a(JIIIII)J

    .line 40
    move-result-wide v6

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v8, v6, v7}, Lr0/D;->U(J)Lr0/Y;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8, v3}, Lr0/H;->k(Lr0/a;)I

    .line 49
    move-result v6

    .line 50
    const/high16 v7, -0x80000000

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v9

    .line 57
    :goto_2
    if-eqz v5, :cond_2

    .line 59
    iget v7, v8, Lr0/Y;->c:I

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v7, v8, Lr0/Y;->b:I

    .line 64
    :goto_3
    if-eqz v5, :cond_3

    .line 66
    invoke-static/range {p3 .. p4}, LN0/a;->g(J)I

    .line 69
    move-result v10

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 74
    move-result v10

    .line 75
    :goto_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 77
    invoke-static {v4, v11}, LN0/f;->a(FF)Z

    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_4

    .line 83
    invoke-interface {v1, v4}, LN0/c;->j0(F)I

    .line 86
    move-result v12

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move v12, v9

    .line 89
    :goto_5
    sub-int/2addr v12, v6

    .line 90
    sub-int/2addr v10, v7

    .line 91
    invoke-static {v12, v9, v10}, Lto/k;->D(III)I

    .line 94
    move-result v12

    .line 95
    invoke-static {v2, v11}, LN0/f;->a(FF)Z

    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 101
    invoke-interface {v1, v2}, LN0/c;->j0(F)I

    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v2, v9

    .line 107
    :goto_6
    sub-int/2addr v2, v7

    .line 108
    add-int/2addr v2, v6

    .line 109
    sub-int/2addr v10, v12

    .line 110
    invoke-static {v2, v9, v10}, Lto/k;->D(III)I

    .line 113
    move-result v7

    .line 114
    if-eqz v5, :cond_6

    .line 116
    iget v2, v8, Lr0/Y;->b:I

    .line 118
    :goto_7
    move v10, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_6
    iget v2, v8, Lr0/Y;->b:I

    .line 122
    add-int/2addr v2, v12

    .line 123
    add-int/2addr v2, v7

    .line 124
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v2

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    if-eqz v5, :cond_7

    .line 135
    iget v2, v8, Lr0/Y;->c:I

    .line 137
    add-int/2addr v2, v12

    .line 138
    add-int/2addr v2, v7

    .line 139
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v2

    .line 147
    :goto_9
    move v11, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_7
    iget v2, v8, Lr0/Y;->c:I

    .line 151
    goto :goto_9

    .line 152
    :goto_a
    new-instance v13, Lz/a;

    .line 154
    move-object v2, v13

    .line 155
    move v5, v12

    .line 156
    move v6, v10

    .line 157
    move v9, v11

    .line 158
    invoke-direct/range {v2 .. v9}, Lz/a;-><init>(Lr0/a;FIIILr0/Y;I)V

    .line 161
    sget-object v2, Lao/v;->b:Lao/v;

    .line 163
    invoke-interface {v1, v10, v11, v2, v13}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method
