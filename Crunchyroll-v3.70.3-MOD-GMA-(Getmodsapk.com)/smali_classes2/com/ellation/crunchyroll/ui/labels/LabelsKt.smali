.class public final Lcom/ellation/crunchyroll/ui/labels/LabelsKt;
.super Ljava/lang/Object;
.source "Labels.kt"


# direct methods
.method public static final EpisodeLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x1ef89be0

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    if-nez v6, :cond_5

    .line 48
    and-int/lit8 v6, v1, 0x2

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v6, p1

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v6, p1

    .line 71
    :goto_3
    and-int/lit8 v7, v5, 0x13

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v2}, LL/l;->h()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v2}, LL/l;->p0()V

    .line 92
    and-int/lit8 v7, v0, 0x1

    .line 94
    if-eqz v7, :cond_a

    .line 96
    invoke-virtual {v2}, LL/l;->b0()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, LL/l;->z()V

    .line 106
    and-int/lit8 v3, v1, 0x2

    .line 108
    if-eqz v3, :cond_9

    .line 110
    and-int/lit8 v5, v5, -0x71

    .line 112
    :cond_9
    move-object v15, v4

    .line 113
    :goto_5
    move-object/from16 v28, v6

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 118
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v3, v4

    .line 122
    :goto_7
    and-int/lit8 v4, v1, 0x2

    .line 124
    if-eqz v4, :cond_c

    .line 126
    sget-object v4, Lxd/b;->r:LB0/D;

    .line 128
    and-int/lit8 v5, v5, -0x71

    .line 130
    move-object v15, v3

    .line 131
    move-object/from16 v28, v4

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v15, v3

    .line 135
    goto :goto_5

    .line 136
    :goto_8
    invoke-virtual {v2}, LL/l;->U()V

    .line 139
    new-instance v3, LA7/d;

    .line 141
    const/16 v4, 0x15

    .line 143
    invoke-direct {v3, v4}, LA7/d;-><init>(I)V

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v15, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 150
    move-result-object v4

    .line 151
    const v3, 0x7f1402aa

    .line 154
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    sget-wide v23, Lxd/a;->q:J

    .line 160
    new-instance v6, LM0/h;

    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-direct {v6, v7}, LM0/h;-><init>(I)V

    .line 166
    shl-int/lit8 v5, v5, 0xf

    .line 168
    const/high16 v7, 0x380000

    .line 170
    and-int v26, v5, v7

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v25, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const v27, 0xfdf8

    .line 197
    move-object/from16 v29, v6

    .line 199
    move-wide/from16 v5, v23

    .line 201
    move-object/from16 v30, v15

    .line 203
    move-object/from16 v15, v29

    .line 205
    move-object/from16 v23, v28

    .line 207
    move-object/from16 v24, v2

    .line 209
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 212
    move-object/from16 v6, v28

    .line 214
    move-object/from16 v4, v30

    .line 216
    :goto_9
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_d

    .line 222
    new-instance v3, Lcom/ellation/crunchyroll/ui/labels/k;

    .line 224
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/labels/k;-><init>(Landroidx/compose/ui/d;LB0/D;II)V

    .line 227
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 229
    :cond_d
    return-void
.end method

.method private static final EpisodeLabel$lambda$5(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "episode_label"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final EpisodeLabel$lambda$6(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LBe/g;->L(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final EpisodeLabelPreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x565192e9

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/l;

    .line 35
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/l;-><init>(I)V

    .line 38
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 40
    :cond_2
    return-void
.end method

.method private static final EpisodeLabelPreview$lambda$19(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabelPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static final Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Landroidx/compose/ui/d;",
            "ZZZZZJ",
            "LB0/D;",
            "Lyo/d<",
            "Ljava/lang/Integer;",
            "+",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v8, "uiModel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x2b67830b

    move-object/from16 v9, p11

    .line 1
    invoke-interface {v9, v8}, LL/j;->g(I)LL/l;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v12, 0x6

    if-nez v10, :cond_2

    invoke-virtual {v8, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    or-int/2addr v10, v12

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_1
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v12, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-virtual {v8, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v3

    goto :goto_2

    :cond_5
    move v15, v2

    :goto_2
    or-int/2addr v10, v15

    :goto_3
    and-int/lit8 v15, v13, 0x4

    if-eqz v15, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v8, v6}, LL/l;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    :goto_4
    or-int v10, v10, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-virtual {v8, v0}, LL/l;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v10, v10, v19

    :goto_7
    and-int/2addr v2, v13

    if-eqz v2, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v8, v7}, LL/l;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v10, v10, v20

    :goto_9
    and-int/2addr v3, v13

    const/high16 v20, 0x30000

    if-eqz v3, :cond_f

    or-int v10, v10, v20

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v20, v12, v20

    move/from16 v9, p5

    if-nez v20, :cond_11

    invoke-virtual {v8, v9}, LL/l;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v10, v10, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v10, v10, v21

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v21, v12, v21

    move/from16 v5, p6

    if-nez v21, :cond_14

    invoke-virtual {v8, v5}, LL/l;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v10, v10, v22

    :cond_14
    :goto_d
    const/high16 v22, 0xc00000

    and-int v22, v12, v22

    if-nez v22, :cond_16

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v4, p7

    if-nez v0, :cond_15

    invoke-virtual {v8, v4, v5}, LL/l;->d(J)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v10, v10, v22

    goto :goto_f

    :cond_16
    move-wide/from16 v4, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_18

    const/16 v0, 0x100

    and-int/lit16 v4, v13, 0x100

    move-object/from16 v0, p9

    if-nez v4, :cond_17

    invoke-virtual {v8, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v10, v4

    goto :goto_11

    :cond_18
    move-object/from16 v0, p9

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1a

    or-int/2addr v10, v5

    :cond_19
    move-object/from16 v5, p10

    goto :goto_13

    :cond_1a
    and-int/2addr v5, v12

    if-nez v5, :cond_19

    move-object/from16 v5, p10

    invoke-virtual {v8, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v10, v10, v23

    :goto_13
    const v23, 0x12492493

    and-int v10, v10, v23

    const v0, 0x12492492

    if-ne v10, v0, :cond_1d

    invoke-virtual {v8}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v8}, LL/l;->z()V

    move/from16 v4, p3

    move-wide/from16 v10, p7

    move-object v15, v5

    move v3, v6

    move v5, v7

    move v6, v9

    move-object v2, v14

    move/from16 v7, p6

    move-object/from16 v14, p9

    goto/16 :goto_20

    .line 3
    :cond_1d
    :goto_14
    invoke-virtual {v8}, LL/l;->p0()V

    const/4 v0, 0x1

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_1f

    invoke-virtual {v8}, LL/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    .line 4
    :cond_1e
    invoke-virtual {v8}, LL/l;->z()V

    move/from16 v0, p3

    move/from16 v2, p6

    move-wide/from16 v10, p7

    move-object/from16 v3, p9

    goto :goto_1c

    :cond_1f
    :goto_15
    if-eqz v11, :cond_20

    .line 5
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v14, v0

    :cond_20
    if-eqz v15, :cond_21

    const/4 v6, 0x0

    :cond_21
    if-eqz v17, :cond_22

    const/4 v0, 0x0

    goto :goto_16

    :cond_22
    move/from16 v0, p3

    :goto_16
    if-eqz v2, :cond_23

    const/4 v7, 0x0

    :cond_23
    if-eqz v3, :cond_24

    const/4 v9, 0x0

    :cond_24
    if-eqz v20, :cond_25

    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x80

    goto :goto_18

    :cond_25
    move/from16 v2, p6

    goto :goto_17

    :goto_18
    and-int/2addr v3, v13

    if-eqz v3, :cond_26

    .line 6
    sget-wide v10, Lxd/a;->j:J

    :goto_19
    const/16 v3, 0x100

    goto :goto_1a

    :cond_26
    move-wide/from16 v10, p7

    goto :goto_19

    :goto_1a
    and-int/2addr v3, v13

    if-eqz v3, :cond_27

    .line 7
    sget-object v3, Lxd/b;->r:LB0/D;

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p9

    :goto_1b
    if-eqz v4, :cond_28

    .line 8
    sget-object v4, LBo/c;->e:LBo/c;

    move-object v5, v4

    .line 9
    :cond_28
    :goto_1c
    invoke-virtual {v8}, LL/l;->U()V

    .line 10
    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Lkotlin/jvm/internal/C;-><init>()V

    .line 11
    new-instance v15, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;

    move-object/from16 p1, v15

    move/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move/from16 p5, v9

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;-><init>(ZLkotlin/jvm/internal/C;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZLB0/D;)V

    move/from16 p8, v7

    const v7, 0x4154f00a

    invoke-static {v8, v7, v15}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v7

    .line 12
    new-instance v15, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;

    invoke-direct {v15, v6, v1, v4, v3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;-><init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;LB0/D;)V

    move/from16 v17, v6

    const v6, 0x45fcf88b

    invoke-static {v8, v6, v15}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v6

    .line 13
    new-instance v15, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;

    move-object/from16 p1, v15

    move/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-wide/from16 p5, v10

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;-><init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;JLB0/D;)V

    move/from16 p1, v2

    const v2, 0x4aa5010c    # 5406854.0f

    invoke-static {v8, v2, v15}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v2

    .line 14
    new-instance v15, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;

    invoke-direct {v15, v0, v1, v4, v3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;-><init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;LB0/D;)V

    const v4, 0x4f4d098d    # 3.4399552E9f

    invoke-static {v8, v4, v15}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v4

    const/4 v15, 0x4

    new-array v15, v15, [Lno/p;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/4 v7, 0x1

    aput-object v6, v15, v7

    const/4 v6, 0x2

    aput-object v2, v15, v6

    const/4 v2, 0x3

    aput-object v4, v15, v2

    .line 15
    invoke-static {v15}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_29

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno/p;

    .line 19
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1d

    .line 20
    :cond_29
    invoke-static {v2}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v2

    .line 21
    sget-object v4, LY/a$a;->k:LY/b$b;

    const v6, 0x2952b718

    .line 22
    invoke-virtual {v8, v6}, LL/l;->s(I)V

    .line 23
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 24
    invoke-static {v6, v4, v8}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 25
    invoke-virtual {v8, v6}, LL/l;->s(I)V

    .line 26
    iget v6, v8, LL/l;->P:I

    .line 27
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    move-result-object v7

    .line 28
    sget-object v15, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v15, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    move/from16 v16, v0

    .line 30
    invoke-static {v14}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v0

    .line 31
    iget-object v1, v8, LL/l;->a:LL/d;

    instance-of v1, v1, LL/d;

    if-eqz v1, :cond_2f

    .line 32
    invoke-virtual {v8}, LL/l;->y()V

    .line 33
    iget-boolean v1, v8, LL/l;->O:Z

    if-eqz v1, :cond_2a

    .line 34
    invoke-virtual {v8, v15}, LL/l;->I(Lno/a;)V

    goto :goto_1e

    .line 35
    :cond_2a
    invoke-virtual {v8}, LL/l;->m()V

    .line 36
    :goto_1e
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 37
    invoke-static {v8, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 38
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 39
    invoke-static {v8, v7, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 40
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 41
    iget-boolean v4, v8, LL/l;->O:Z

    if-nez v4, :cond_2b

    .line 42
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 43
    :cond_2b
    invoke-static {v6, v8, v6, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 44
    :cond_2c
    new-instance v1, LL/Q0;

    invoke-direct {v1, v8}, LL/Q0;-><init>(LL/j;)V

    const v4, 0x7ab4aae9

    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v0, v1, v8, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const v0, 0x3b177820

    .line 46
    invoke-virtual {v8, v0}, LL/l;->s(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/p;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x1

    .line 49
    invoke-static {v8, v6, v6, v1, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 50
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    move/from16 v7, p1

    move-object v15, v5

    move v6, v9

    move-object v2, v14

    move/from16 v4, v16

    move/from16 v5, p8

    move-object v14, v3

    move/from16 v3, v17

    .line 51
    :goto_20
    invoke-virtual {v8}, LL/l;->X()LL/B0;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v9, Lcom/ellation/crunchyroll/ui/labels/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide v8, v10

    move-object v10, v14

    move-object v11, v15

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/ellation/crunchyroll/ui/labels/d;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;II)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    .line 52
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_2e
    return-void

    .line 53
    :cond_2f
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final LabelsPreview(LL/j;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x3b2ee063

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, LL/l;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 27
    sget-object v4, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 29
    new-instance v10, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubAndSub;

    .line 31
    const-string v3, "Dub | Sub"

    .line 33
    invoke-direct {v10, v3}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubAndSub;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v14, 0x3b0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-direct/range {v3 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    const v14, 0x186000

    .line 60
    const/16 v15, 0x3ae

    .line 62
    move-object v13, v1

    .line 63
    invoke-static/range {v2 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 66
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    new-instance v2, LPl/b;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v0, v3}, LPl/b;-><init>(II)V

    .line 78
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 80
    :cond_2
    return-void
.end method

.method private static final LabelsPreview$lambda$17(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LabelsPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final Labels_Ic2awPA$lambda$4(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;IILL/j;I)LZn/C;
    .locals 15

    .line 1
    const-string v0, "$uiModel"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    or-int/lit8 v0, p11, 0x1

    .line 9
    invoke-static {v0}, LBe/g;->L(I)I

    .line 12
    move-result v13

    .line 13
    move-object/from16 v2, p1

    .line 15
    move/from16 v3, p2

    .line 17
    move/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move/from16 v7, p6

    .line 25
    move-wide/from16 v8, p7

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    move-object/from16 v12, p13

    .line 33
    move/from16 v14, p12

    .line 35
    invoke-static/range {v1 .. v14}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0
.end method

.method public static final LanguageTag-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;LL/j;II)V
    .locals 28

    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v2, p6

    .line 5
    const-string v0, "title"

    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x25a39b31

    .line 13
    move-object/from16 v1, p5

    .line 15
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v0, p7, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    or-int/lit8 v0, v2, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v2, 0x6

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {v3, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 44
    if-eqz v1, :cond_3

    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 48
    move-wide/from16 v13, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v2, 0x30

    .line 53
    move-wide/from16 v13, p1

    .line 55
    if-nez v1, :cond_5

    .line 57
    invoke-virtual {v3, v13, v14}, LL/l;->d(J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x10

    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 71
    if-eqz v1, :cond_7

    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 75
    :cond_6
    move-object/from16 v4, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 80
    if-nez v4, :cond_6

    .line 82
    move-object/from16 v4, p3

    .line 84
    invoke-virtual {v3, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 90
    const/16 v5, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x80

    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :goto_5
    and-int/lit16 v5, v2, 0xc00

    .line 98
    if-nez v5, :cond_b

    .line 100
    and-int/lit8 v5, p7, 0x8

    .line 102
    if-nez v5, :cond_9

    .line 104
    move-object/from16 v5, p4

    .line 106
    invoke-virtual {v3, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 112
    const/16 v6, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v5, p4

    .line 117
    :cond_a
    const/16 v6, 0x400

    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v5, p4

    .line 123
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 125
    const/16 v7, 0x492

    .line 127
    if-ne v6, v7, :cond_d

    .line 129
    invoke-virtual {v3}, LL/l;->h()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_c

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual {v3}, LL/l;->z()V

    .line 139
    move-object/from16 v27, v3

    .line 141
    goto/16 :goto_c

    .line 143
    :cond_d
    :goto_8
    invoke-virtual {v3}, LL/l;->p0()V

    .line 146
    and-int/lit8 v6, v2, 0x1

    .line 148
    if-eqz v6, :cond_11

    .line 150
    invoke-virtual {v3}, LL/l;->b0()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    invoke-virtual {v3}, LL/l;->z()V

    .line 160
    and-int/lit8 v1, p7, 0x8

    .line 162
    if-eqz v1, :cond_f

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    :cond_f
    move-object v1, v4

    .line 167
    :cond_10
    move-object/from16 v25, v5

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 172
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 174
    goto :goto_a

    .line 175
    :cond_12
    move-object v1, v4

    .line 176
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 178
    if-eqz v4, :cond_10

    .line 180
    sget-object v4, Lxd/b;->r:LB0/D;

    .line 182
    and-int/lit16 v0, v0, -0x1c01

    .line 184
    move-object/from16 v25, v4

    .line 186
    :goto_b
    invoke-virtual {v3}, LL/l;->U()V

    .line 189
    new-instance v4, LB8/h;

    .line 191
    const/16 v5, 0x14

    .line 193
    invoke-direct {v4, v5}, LB8/h;-><init>(I)V

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 200
    move-result-object v20

    .line 201
    new-instance v15, LM0/h;

    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v15, v4}, LM0/h;-><init>(I)V

    .line 207
    and-int/lit8 v4, v0, 0xe

    .line 209
    shl-int/lit8 v5, v0, 0x3

    .line 211
    and-int/lit16 v5, v5, 0x380

    .line 213
    or-int v22, v4, v5

    .line 215
    shl-int/lit8 v0, v0, 0x9

    .line 217
    const/high16 v4, 0x380000

    .line 219
    and-int/2addr v0, v4

    .line 220
    or-int/lit16 v0, v0, 0xc30

    .line 222
    move/from16 v23, v0

    .line 224
    const/16 v18, 0x0

    .line 226
    const/16 v19, 0x0

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const-wide/16 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 238
    move-wide/from16 v13, v16

    .line 240
    const/4 v0, 0x2

    .line 241
    move-object/from16 v21, v15

    .line 243
    move v15, v0

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x1

    .line 248
    const v24, 0xd5f8

    .line 251
    move-object/from16 v0, p0

    .line 253
    move-object/from16 v26, v1

    .line 255
    move-object/from16 v1, v20

    .line 257
    move-object/from16 v27, v3

    .line 259
    move-wide/from16 v2, p1

    .line 261
    move-object/from16 v12, v21

    .line 263
    move-object/from16 v20, v25

    .line 265
    move-object/from16 v21, v27

    .line 267
    invoke-static/range {v0 .. v24}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 270
    move-object/from16 v5, v25

    .line 272
    move-object/from16 v4, v26

    .line 274
    :goto_c
    invoke-virtual/range {v27 .. v27}, LL/l;->X()LL/B0;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_13

    .line 280
    new-instance v9, Lcom/ellation/crunchyroll/ui/labels/f;

    .line 282
    move-object v0, v9

    .line 283
    move-object/from16 v1, p0

    .line 285
    move-wide/from16 v2, p1

    .line 287
    move/from16 v6, p6

    .line 289
    move/from16 v7, p7

    .line 291
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/f;-><init>(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;II)V

    .line 294
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 296
    :cond_13
    return-void
.end method

.method private static final LanguageTag_sW7UJKQ$lambda$12(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "language_tag_label"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final LanguageTag_sW7UJKQ$lambda$13(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 9

    .line 1
    const-string v0, "$title"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 9
    invoke-static {v0}, LBe/g;->L(I)I

    .line 12
    move-result v7

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p7

    .line 18
    move v8, p6

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LanguageTag-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 22
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0
.end method

.method public static final MatureLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x1ff3b097

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    if-nez v6, :cond_5

    .line 48
    and-int/lit8 v6, v1, 0x2

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v6, p1

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v6, p1

    .line 71
    :goto_3
    and-int/lit8 v7, v5, 0x13

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v2}, LL/l;->h()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v2}, LL/l;->p0()V

    .line 92
    and-int/lit8 v7, v0, 0x1

    .line 94
    if-eqz v7, :cond_a

    .line 96
    invoke-virtual {v2}, LL/l;->b0()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, LL/l;->z()V

    .line 106
    and-int/lit8 v3, v1, 0x2

    .line 108
    if-eqz v3, :cond_9

    .line 110
    and-int/lit8 v5, v5, -0x71

    .line 112
    :cond_9
    move-object/from16 v28, v4

    .line 114
    :goto_5
    move-object/from16 v29, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 119
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v3, v4

    .line 123
    :goto_7
    and-int/lit8 v4, v1, 0x2

    .line 125
    if-eqz v4, :cond_c

    .line 127
    sget-object v4, Lxd/b;->r:LB0/D;

    .line 129
    and-int/lit8 v5, v5, -0x71

    .line 131
    move-object/from16 v28, v3

    .line 133
    move-object/from16 v29, v4

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v28, v3

    .line 138
    goto :goto_5

    .line 139
    :goto_8
    invoke-virtual {v2}, LL/l;->U()V

    .line 142
    const v3, 0x7f1403fe

    .line 145
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    sget-wide v23, Lxd/a;->j:J

    .line 151
    new-instance v15, LM0/h;

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v15, v4}, LM0/h;-><init>(I)V

    .line 157
    shl-int/lit8 v4, v5, 0x3

    .line 159
    and-int/lit8 v25, v4, 0x70

    .line 161
    shl-int/lit8 v4, v5, 0xf

    .line 163
    const/high16 v5, 0x380000

    .line 165
    and-int v26, v4, v5

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v22, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    const/16 v20, 0x0

    .line 187
    const v27, 0xfdf8

    .line 190
    move-object/from16 v4, v28

    .line 192
    move-wide/from16 v5, v23

    .line 194
    move-object/from16 v23, v29

    .line 196
    move-object/from16 v24, v2

    .line 198
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 201
    move-object/from16 v6, v29

    .line 203
    :goto_9
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_d

    .line 209
    new-instance v3, Lcom/ellation/crunchyroll/ui/labels/g;

    .line 211
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/labels/g;-><init>(Landroidx/compose/ui/d;LB0/D;II)V

    .line 214
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 216
    :cond_d
    return-void
.end method

.method private static final MatureLabel$lambda$11(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LBe/g;->L(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final MatureLabelPreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x29944a92

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/i;

    .line 35
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/i;-><init>(I)V

    .line 38
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 40
    :cond_2
    return-void
.end method

.method private static final MatureLabelPreview$lambda$21(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabelPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static final MovieLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x1f53780b

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    if-nez v6, :cond_5

    .line 48
    and-int/lit8 v6, v1, 0x2

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v6, p1

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v6, p1

    .line 71
    :goto_3
    and-int/lit8 v7, v5, 0x13

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v2}, LL/l;->h()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v2}, LL/l;->p0()V

    .line 92
    and-int/lit8 v7, v0, 0x1

    .line 94
    if-eqz v7, :cond_a

    .line 96
    invoke-virtual {v2}, LL/l;->b0()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, LL/l;->z()V

    .line 106
    and-int/lit8 v3, v1, 0x2

    .line 108
    if-eqz v3, :cond_9

    .line 110
    and-int/lit8 v5, v5, -0x71

    .line 112
    :cond_9
    move-object v15, v4

    .line 113
    :goto_5
    move-object/from16 v28, v6

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 118
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v3, v4

    .line 122
    :goto_7
    and-int/lit8 v4, v1, 0x2

    .line 124
    if-eqz v4, :cond_c

    .line 126
    sget-object v4, Lxd/b;->r:LB0/D;

    .line 128
    and-int/lit8 v5, v5, -0x71

    .line 130
    move-object v15, v3

    .line 131
    move-object/from16 v28, v4

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v15, v3

    .line 135
    goto :goto_5

    .line 136
    :goto_8
    invoke-virtual {v2}, LL/l;->U()V

    .line 139
    new-instance v3, LA6/d;

    .line 141
    const/16 v4, 0x19

    .line 143
    invoke-direct {v3, v4}, LA6/d;-><init>(I)V

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v15, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 150
    move-result-object v4

    .line 151
    const v3, 0x7f140460

    .line 154
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    sget-wide v23, Lxd/a;->i:J

    .line 160
    new-instance v6, LM0/h;

    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-direct {v6, v7}, LM0/h;-><init>(I)V

    .line 166
    shl-int/lit8 v5, v5, 0xf

    .line 168
    const/high16 v7, 0x380000

    .line 170
    and-int v26, v5, v7

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v25, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const v27, 0xfdf8

    .line 197
    move-object/from16 v29, v6

    .line 199
    move-wide/from16 v5, v23

    .line 201
    move-object/from16 v30, v15

    .line 203
    move-object/from16 v15, v29

    .line 205
    move-object/from16 v23, v28

    .line 207
    move-object/from16 v24, v2

    .line 209
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 212
    move-object/from16 v6, v28

    .line 214
    move-object/from16 v4, v30

    .line 216
    :goto_9
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_d

    .line 222
    new-instance v3, Lcom/ellation/crunchyroll/ui/labels/e;

    .line 224
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/labels/e;-><init>(Landroidx/compose/ui/d;LB0/D;II)V

    .line 227
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 229
    :cond_d
    return-void
.end method

.method private static final MovieLabel$lambda$10(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LBe/g;->L(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final MovieLabel$lambda$9(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "movie_label"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final MovieLabelPreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x15c6a39e

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/l;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/l;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final MovieLabelPreview$lambda$20(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabelPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static final Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V
    .locals 18

    .line 1
    const v0, 0x44c8f031

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v3, p4, 0x6

    .line 17
    move v4, v3

    .line 18
    move-object/from16 v3, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 23
    if-nez v3, :cond_2

    .line 25
    move-object/from16 v3, p0

    .line 27
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p4, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move/from16 v4, p4

    .line 43
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    if-nez v5, :cond_5

    .line 47
    and-int/lit8 v5, p5, 0x2

    .line 49
    if-nez v5, :cond_3

    .line 51
    move-wide/from16 v5, p1

    .line 53
    invoke-virtual {v0, v5, v6}, LL/l;->d(J)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 66
    :goto_2
    or-int/2addr v4, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    :goto_3
    and-int/lit8 v4, v4, 0x13

    .line 72
    const/16 v7, 0x12

    .line 74
    if-ne v4, v7, :cond_7

    .line 76
    invoke-virtual {v0}, LL/l;->h()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 86
    move-object v1, v3

    .line 87
    move-wide v2, v5

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v0}, LL/l;->p0()V

    .line 93
    and-int/lit8 v4, p4, 0x1

    .line 95
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    if-eqz v4, :cond_a

    .line 99
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 109
    :cond_9
    move-object v14, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 113
    move-object v3, v7

    .line 114
    :cond_b
    and-int/lit8 v1, p5, 0x2

    .line 116
    if-eqz v1, :cond_9

    .line 118
    sget-wide v4, Lxd/a;->j:J

    .line 120
    move-object v14, v3

    .line 121
    move-wide v5, v4

    .line 122
    :goto_6
    invoke-virtual {v0}, LL/l;->U()V

    .line 125
    const/4 v15, 0x1

    .line 126
    int-to-float v10, v15

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v13, 0xd

    .line 132
    move-object v8, v14

    .line 133
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 136
    move-result-object v1

    .line 137
    const v3, 0x2bb5b5d7

    .line 140
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 143
    sget-object v3, LY/a$a;->a:LY/b;

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v3, v11, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 149
    move-result-object v3

    .line 150
    const v4, -0x4ee9b9da

    .line 153
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 156
    iget v4, v0, LL/l;->P:I

    .line 158
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 169
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 172
    move-result-object v1

    .line 173
    iget-object v10, v0, LL/l;->a:LL/d;

    .line 175
    instance-of v10, v10, LL/d;

    .line 177
    if-eqz v10, :cond_11

    .line 179
    invoke-virtual {v0}, LL/l;->y()V

    .line 182
    iget-boolean v10, v0, LL/l;->O:Z

    .line 184
    if-eqz v10, :cond_c

    .line 186
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {v0}, LL/l;->m()V

    .line 193
    :goto_7
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 195
    invoke-static {v0, v3, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 198
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 200
    invoke-static {v0, v8, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 203
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 205
    iget-boolean v8, v0, LL/l;->O:Z

    .line 207
    if-nez v8, :cond_d

    .line 209
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e

    .line 223
    :cond_d
    invoke-static {v4, v0, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 226
    :cond_e
    new-instance v3, LL/Q0;

    .line 228
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 231
    const v4, 0x7ab4aae9

    .line 234
    invoke-static {v11, v1, v3, v0, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 237
    const v1, 0x7f080290

    .line 240
    invoke-static {v0, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 243
    move-result-object v1

    .line 244
    new-instance v8, Le0/l;

    .line 246
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v4, 0x1d

    .line 250
    const/4 v9, 0x5

    .line 251
    if-lt v3, v4, :cond_f

    .line 253
    sget-object v3, Le0/m;->a:Le0/m;

    .line 255
    invoke-virtual {v3, v5, v6, v9}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 262
    invoke-static {v5, v6}, LCo/c;->G(J)I

    .line 265
    move-result v4

    .line 266
    invoke-static {v9}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 269
    move-result-object v10

    .line 270
    invoke-direct {v3, v4, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    :goto_8
    invoke-direct {v8, v5, v6, v9, v3}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 276
    int-to-float v2, v2

    .line 277
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LAc/e;

    .line 283
    const/16 v4, 0x13

    .line 285
    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    .line 288
    invoke-static {v2, v11, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 291
    move-result-object v3

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v10, 0x30

    .line 298
    const/16 v12, 0x38

    .line 300
    move-wide/from16 v16, v5

    .line 302
    move-object v5, v7

    .line 303
    move v6, v9

    .line 304
    move-object v7, v8

    .line 305
    move-object v8, v0

    .line 306
    move v9, v10

    .line 307
    move v10, v12

    .line 308
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 311
    invoke-static {v0, v11, v15, v11, v11}, LC2/t;->i(LL/l;ZZZZ)V

    .line 314
    move-object v1, v14

    .line 315
    move-wide/from16 v2, v16

    .line 317
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_10

    .line 323
    new-instance v7, Lcom/ellation/crunchyroll/ui/labels/j;

    .line 325
    move-object v0, v7

    .line 326
    move/from16 v4, p4

    .line 328
    move/from16 v5, p5

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/j;-><init>(Landroidx/compose/ui/d;JII)V

    .line 333
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 335
    :cond_10
    return-void

    .line 336
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
.end method

.method private static final SeparatorPreview(LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x783e1059

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 30
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/h;

    .line 38
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/h;-><init>(I)V

    .line 41
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 43
    :cond_2
    return-void
.end method

.method private static final SeparatorPreview$lambda$22(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeparatorPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final Separator_iJQMabo$lambda$15$lambda$14(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Separator"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final Separator_iJQMabo$lambda$16(Landroidx/compose/ui/d;JIILL/j;I)LZn/C;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, LBe/g;->L(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p5

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method public static final SeriesLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, -0x6818fe38

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    if-nez v6, :cond_5

    .line 48
    and-int/lit8 v6, v1, 0x2

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v6, p1

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v6, p1

    .line 71
    :goto_3
    and-int/lit8 v7, v5, 0x13

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v2}, LL/l;->h()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v2}, LL/l;->p0()V

    .line 92
    and-int/lit8 v7, v0, 0x1

    .line 94
    if-eqz v7, :cond_a

    .line 96
    invoke-virtual {v2}, LL/l;->b0()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, LL/l;->z()V

    .line 106
    and-int/lit8 v3, v1, 0x2

    .line 108
    if-eqz v3, :cond_9

    .line 110
    and-int/lit8 v5, v5, -0x71

    .line 112
    :cond_9
    move-object v15, v4

    .line 113
    :goto_5
    move-object/from16 v28, v6

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 118
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v3, v4

    .line 122
    :goto_7
    and-int/lit8 v4, v1, 0x2

    .line 124
    if-eqz v4, :cond_c

    .line 126
    sget-object v4, Lxd/b;->r:LB0/D;

    .line 128
    and-int/lit8 v5, v5, -0x71

    .line 130
    move-object v15, v3

    .line 131
    move-object/from16 v28, v4

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v15, v3

    .line 135
    goto :goto_5

    .line 136
    :goto_8
    invoke-virtual {v2}, LL/l;->U()V

    .line 139
    new-instance v3, LAm/k;

    .line 141
    const/16 v4, 0x1a

    .line 143
    invoke-direct {v3, v4}, LAm/k;-><init>(I)V

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v15, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 150
    move-result-object v4

    .line 151
    const v3, 0x7f1405c1

    .line 154
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    sget-wide v23, Lxd/a;->q:J

    .line 160
    new-instance v6, LM0/h;

    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-direct {v6, v7}, LM0/h;-><init>(I)V

    .line 166
    shl-int/lit8 v5, v5, 0xf

    .line 168
    const/high16 v7, 0x380000

    .line 170
    and-int v26, v5, v7

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v25, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const v27, 0xfdf8

    .line 197
    move-object/from16 v29, v6

    .line 199
    move-wide/from16 v5, v23

    .line 201
    move-object/from16 v30, v15

    .line 203
    move-object/from16 v15, v29

    .line 205
    move-object/from16 v23, v28

    .line 207
    move-object/from16 v24, v2

    .line 209
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 212
    move-object/from16 v6, v28

    .line 214
    move-object/from16 v4, v30

    .line 216
    :goto_9
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_d

    .line 222
    new-instance v3, Lcom/ellation/crunchyroll/ui/labels/m;

    .line 224
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/labels/m;-><init>(Landroidx/compose/ui/d;LB0/D;II)V

    .line 227
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 229
    :cond_d
    return-void
.end method

.method private static final SeriesLabel$lambda$7(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "series_label"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final SeriesLabel$lambda$8(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LBe/g;->L(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final SeriesLabelPreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x5d67ce01

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/j;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/j;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final SeriesLabelPreview$lambda$18(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabelPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabelPreview$lambda$21(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels_Ic2awPA$lambda$4(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LanguageTag_sW7UJKQ$lambda$12(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel$lambda$8(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabel$lambda$11(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabelPreview$lambda$19(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabel$lambda$6(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeparatorPreview$lambda$22(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LanguageTag_sW7UJKQ$lambda$13(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabel$lambda$5(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabel$lambda$10(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel$lambda$7(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabel$lambda$9(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabelPreview$lambda$18(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator_iJQMabo$lambda$15$lambda$14(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabelPreview$lambda$20(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LabelsPreview$lambda$17(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/d;JIILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator_iJQMabo$lambda$16(Landroidx/compose/ui/d;JIILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
