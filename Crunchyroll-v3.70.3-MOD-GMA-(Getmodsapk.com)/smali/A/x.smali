.class public final LA/x;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZZLw/D;ZILY/a$b;Lz/d$k;LY/a$c;Lz/d$d;Lno/l;LL/j;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LA/J;",
            "Lz/s0;",
            "ZZ",
            "Lw/D;",
            "ZI",
            "LY/a$b;",
            "Lz/d$k;",
            "LY/a$c;",
            "Lz/d$d;",
            "Lno/l<",
            "-",
            "LA/H;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const/16 v4, 0x100

    const v5, 0x25001c13

    move-object/from16 v6, p13

    .line 1
    invoke-interface {v6, v5}, LL/j;->g(I)LL/l;

    move-result-object v8

    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v16, v12, 0x70

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v8, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    :cond_3
    and-int/lit16 v6, v12, 0x380

    const/16 v16, 0x80

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v4

    goto :goto_3

    :cond_4
    move/from16 v19, v16

    :goto_3
    or-int v5, v5, v19

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v8, v14}, LL/l;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    invoke-virtual {v8, v15}, LL/l;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v20, 0x10000

    :goto_7
    or-int v5, v5, v20

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    move/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v8, v9}, LL/l;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v21, v5, v21

    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_f

    const/high16 v21, 0x6c00000

    or-int v21, v5, v21

    :cond_e
    move-object/from16 v5, p8

    goto :goto_b

    :cond_f
    const/high16 v5, 0xe000000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    move-object/from16 v5, p8

    invoke-virtual {v8, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v21, v21, v23

    :goto_b
    and-int/lit16 v4, v10, 0x200

    if-eqz v4, :cond_12

    const/high16 v24, 0x30000000

    or-int v21, v21, v24

    :cond_11
    :goto_c
    const/16 v2, 0x400

    goto :goto_e

    :cond_12
    const/high16 v24, 0x70000000

    and-int v24, v12, v24

    move-object/from16 v2, p9

    if-nez v24, :cond_11

    invoke-virtual {v8, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x10000000

    :goto_d
    or-int v21, v21, v25

    goto :goto_c

    :goto_e
    and-int/2addr v2, v10

    if-eqz v2, :cond_14

    or-int/lit8 v19, v11, 0x6

    :goto_f
    const/16 v5, 0x800

    goto :goto_11

    :cond_14
    and-int/lit8 v24, v11, 0xe

    move-object/from16 v5, p10

    if-nez v24, :cond_16

    invoke-virtual {v8, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v19, 0x4

    goto :goto_10

    :cond_15
    const/16 v19, 0x2

    :goto_10
    or-int v19, v11, v19

    goto :goto_f

    :cond_16
    move/from16 v19, v11

    goto :goto_f

    :goto_11
    and-int/2addr v5, v10

    if-eqz v5, :cond_17

    or-int/lit8 v19, v19, 0x30

    goto :goto_12

    :cond_17
    and-int/lit8 v22, v11, 0x70

    move-object/from16 v6, p11

    if-nez v22, :cond_19

    invoke-virtual {v8, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v19, v19, v17

    :cond_19
    :goto_12
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_1b

    invoke-virtual {v8, v0}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v19, v19, v16

    :cond_1b
    move/from16 v6, v19

    const v16, 0x5b6db6db

    and-int v7, v21, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_1d

    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_1d

    invoke-virtual {v8}, LL/l;->h()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v8}, LL/l;->z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v8

    move/from16 v8, p7

    goto/16 :goto_28

    :cond_1d
    :goto_13
    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    move-object/from16 v22, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v22, p8

    :goto_14
    if-eqz v4, :cond_1f

    move-object/from16 v23, v6

    goto :goto_15

    :cond_1f
    move-object/from16 v23, p9

    :goto_15
    if-eqz v2, :cond_20

    move-object/from16 v24, v6

    goto :goto_16

    :cond_20
    move-object/from16 v24, p10

    :goto_16
    if-eqz v5, :cond_21

    move-object/from16 v25, v6

    goto :goto_17

    :cond_21
    move-object/from16 v25, p11

    :goto_17
    const v2, -0x147cff54

    .line 3
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 4
    invoke-static {v0, v8}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    move-result-object v2

    const v3, 0x44faf204

    .line 5
    invoke-virtual {v8, v3}, LL/l;->s(I)V

    .line 6
    invoke-virtual {v8, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    if-nez v3, :cond_23

    if-ne v4, v9, :cond_22

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    goto :goto_19

    .line 9
    :cond_23
    :goto_18
    new-instance v3, LA/c;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7fffffff

    .line 11
    invoke-static {v4}, Lif/b;->y(I)LL/p0;

    move-result-object v5

    iput-object v5, v3, LA/c;->a:LL/p0;

    .line 12
    invoke-static {v4}, Lif/b;->y(I)LL/p0;

    move-result-object v4

    iput-object v4, v3, LA/c;->b:LL/p0;

    .line 13
    sget-object v4, LL/K0;->a:LL/K0;

    new-instance v5, LA/v;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LA/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    move-result-object v2

    .line 14
    new-instance v5, LA/w;

    invoke-direct {v5, v2, v13, v3}, LA/w;-><init>(LL/F;LA/J;LA/c;)V

    invoke-static {v4, v5}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    move-result-object v2

    .line 15
    new-instance v4, LA/u;

    invoke-direct {v4, v2}, LA/u;-><init>(LL/F;)V

    .line 16
    invoke-virtual {v8, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 17
    :goto_19
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    .line 18
    move-object/from16 v16, v4

    check-cast v16, Luo/i;

    .line 19
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    const v2, 0x2388e847

    .line 20
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v7, 0x1e7b2b64

    .line 22
    invoke-virtual {v8, v7}, LL/l;->s(I)V

    .line 23
    invoke-virtual {v8, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 24
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v9, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v2, 0x0

    goto :goto_1c

    .line 25
    :cond_25
    :goto_1b
    new-instance v3, LA/d;

    invoke-direct {v3, v13, v15}, LA/d;-><init>(LA/J;Z)V

    .line 26
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_1a

    .line 27
    :goto_1c
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    .line 28
    move-object/from16 v17, v3

    check-cast v17, LB/W;

    .line 29
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    const v2, 0x2e20b340

    .line 30
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    const v2, -0x1d58f75c

    .line 31
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 32
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_26

    .line 33
    invoke-static {v8}, LL/M;->f(LL/j;)LIo/c;

    move-result-object v2

    .line 34
    new-instance v3, LL/C;

    invoke-direct {v3, v2}, LL/C;-><init>(LIo/c;)V

    .line 35
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_26
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    .line 37
    check-cast v2, LL/C;

    .line 38
    iget-object v2, v2, LL/C;->b:LDo/G;

    .line 39
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    .line 40
    iput-object v2, v13, LA/J;->y:LDo/G;

    const v2, 0xaeabee2

    .line 41
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object v10, v8

    move-object/from16 v8, v25

    move-object v0, v9

    move-object/from16 v9, v23

    .line 44
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x21de6e89

    .line 45
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1d
    const/16 v4, 0x8

    if-ge v9, v4, :cond_27

    .line 46
    aget-object v4, v2, v9

    invoke-virtual {v10, v4}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 47
    :cond_27
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v3, :cond_29

    if-ne v2, v0, :cond_28

    goto :goto_1f

    :cond_28
    move/from16 p7, v9

    move-object v14, v10

    :goto_1e
    const/4 v3, 0x0

    goto :goto_20

    .line 48
    :cond_29
    :goto_1f
    new-instance v8, LA/A;

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v26, v8

    move-object/from16 v8, v23

    move/from16 p7, v9

    move-object/from16 v9, v25

    move-object v14, v10

    move/from16 v10, p7

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    invoke-direct/range {v2 .. v12}, LA/A;-><init>(LA/J;ZLz/s0;ZLuo/i;Lz/d$k;Lz/d$d;ILY/a$b;LY/a$c;)V

    move-object/from16 v2, v26

    .line 49
    invoke-virtual {v14, v2}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_1e

    .line 50
    :goto_20
    invoke-virtual {v14, v3}, LL/l;->T(Z)V

    .line 51
    move-object/from16 v19, v2

    check-cast v19, Lno/p;

    .line 52
    invoke-virtual {v14, v3}, LL/l;->T(Z)V

    .line 53
    invoke-static {v14}, Lw/P;->a(LL/j;)Lv/a0;

    move-result-object v10

    if-eqz v15, :cond_2a

    .line 54
    sget-object v2, Lw/H;->Vertical:Lw/H;

    :goto_21
    move-object v11, v2

    goto :goto_22

    :cond_2a
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    goto :goto_21

    .line 55
    :goto_22
    iget-object v2, v13, LA/J;->o:LA/J$c;

    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 56
    iget-object v3, v13, LA/J;->p:LB/a;

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    .line 57
    invoke-static/range {v2 .. v8}, LB/f0;->a(Landroidx/compose/ui/d;Luo/i;LB/W;Lw/H;ZZLL/j;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 58
    sget v3, Lv/t;->a:F

    .line 59
    sget-object v12, Lw/H;->Vertical:Lw/H;

    if-ne v11, v12, :cond_2b

    .line 60
    sget-object v3, Lv/t;->c:Landroidx/compose/ui/d;

    goto :goto_23

    .line 61
    :cond_2b
    sget-object v3, Lv/t;->b:Landroidx/compose/ui/d;

    .line 62
    :goto_23
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, -0x6fe78376

    .line 63
    invoke-virtual {v14, v3}, LL/l;->s(I)V

    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 65
    invoke-virtual {v14, v4}, LL/l;->s(I)V

    .line 66
    invoke-virtual {v14, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 67
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v0, :cond_2c

    goto :goto_25

    :cond_2c
    move/from16 v0, p7

    :goto_24
    const/4 v3, 0x0

    goto :goto_26

    .line 68
    :cond_2d
    :goto_25
    new-instance v4, LA/f;

    move/from16 v0, p7

    invoke-direct {v4, v13, v0}, LA/f;-><init>(LA/J;I)V

    .line 69
    invoke-virtual {v14, v4}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_24

    .line 70
    :goto_26
    invoke-virtual {v14, v3}, LL/l;->T(Z)V

    .line 71
    check-cast v4, LA/f;

    .line 72
    invoke-virtual {v14, v3}, LL/l;->T(Z)V

    .line 73
    sget-object v9, Lu0/Y;->k:LL/k1;

    .line 74
    invoke-virtual {v14, v9}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LN0/m;

    .line 75
    iget-object v5, v13, LA/J;->r:LB/p;

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p3

    move-object v7, v11

    move/from16 v8, p6

    move-object v0, v9

    move-object v9, v14

    invoke-static/range {v2 .. v9}, LAm/B;->r(Landroidx/compose/ui/d;LB/r;LB/p;ZLN0/m;Lw/H;ZLL/j;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 76
    invoke-interface {v10}, Lv/a0;->b()Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 77
    invoke-virtual {v14, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/m;

    xor-int/lit8 v3, p3, 0x1

    .line 78
    sget-object v4, LN0/m;->Rtl:LN0/m;

    if-ne v0, v4, :cond_2e

    if-eq v11, v12, :cond_2e

    move/from16 v7, p3

    goto :goto_27

    :cond_2e
    move v7, v3

    .line 79
    :goto_27
    iget-object v9, v13, LA/J;->f:Ly/l;

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v10

    move/from16 v6, p6

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;)Landroidx/compose/ui/d;

    move-result-object v17

    const/16 v21, 0x0

    .line 80
    iget-object v0, v13, LA/J;->x:LB/T;

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v21}, LB/J;->a(Luo/i;Landroidx/compose/ui/d;LB/T;Lno/p;LL/j;I)V

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v8, 0x0

    .line 81
    :goto_28
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v7, LA/x$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v15, v7

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LA/x$a;-><init>(Landroidx/compose/ui/d;LA/J;Lz/s0;ZZLw/D;ZILY/a$b;Lz/d$k;LY/a$c;Lz/d$d;Lno/l;III)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    .line 82
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_2f
    return-void
.end method
