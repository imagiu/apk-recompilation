.class public final LC/t;
.super Ljava/lang/Object;
.source "Pager.kt"


# direct methods
.method public static final a(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;LL/j;II)V
    .locals 30

    move-object/from16 v14, p0

    move/from16 v13, p15

    const/4 v1, 0x1

    const v2, 0x58e189a1

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    move-result-object v12

    and-int/lit8 v2, p14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v12, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p14

    :goto_1
    and-int/lit8 v3, p14, 0x70

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v11}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    const v3, 0x1b6d80

    or-int/2addr v3, v2

    const/high16 v5, 0x1c00000

    and-int v4, p14, v5

    if-nez v4, :cond_4

    const v3, 0x5b6d80

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x36000000

    or-int/2addr v2, v3

    or-int/lit8 v3, v13, 0x16

    and-int/lit16 v4, v13, 0x380

    move-object/from16 v10, p12

    if-nez v4, :cond_6

    invoke-virtual {v12, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    const v4, 0x5b6db6db

    and-int/2addr v4, v2

    const v6, 0x12492492

    if-ne v4, v6, :cond_8

    and-int/lit16 v4, v3, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_8

    invoke-virtual {v12}, LL/l;->h()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-virtual {v12}, LL/l;->z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v18, v12

    move-object/from16 v12, p11

    goto/16 :goto_e

    .line 3
    :cond_8
    :goto_4
    invoke-virtual {v12}, LL/l;->p0()V

    and-int/lit8 v4, p14, 0x1

    const v6, -0x1c00001

    if-eqz v4, :cond_a

    invoke-virtual {v12}, LL/l;->b0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-virtual {v12}, LL/l;->z()V

    and-int v1, v2, v6

    and-int/lit8 v2, v3, -0x71

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    goto/16 :goto_d

    :cond_a
    :goto_5
    const/4 v4, 0x0

    int-to-float v7, v4

    .line 5
    new-instance v8, Lz/t0;

    invoke-direct {v8, v7, v7, v7, v7}, Lz/t0;-><init>(FFFF)V

    .line 6
    sget-object v7, LC/m$a;->a:LC/m$a;

    int-to-float v9, v4

    .line 7
    sget-object v15, LY/a$a;->k:LY/b$b;

    .line 8
    sget-object v16, LC/p;->a:Lu/o0;

    const v5, -0xb9132f0

    .line 9
    invoke-virtual {v12, v5}, LL/l;->s(I)V

    .line 10
    new-instance v5, LC/J;

    invoke-direct {v5}, LC/J;-><init>()V

    .line 11
    sget-object v6, LC/p;->a:Lu/o0;

    .line 12
    invoke-static {v12}, Lt/n0;->a(LL/j;)Lu/w;

    move-result-object v4

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    move-object/from16 p9, v7

    const/4 v7, 0x0

    move-object/from16 p10, v8

    const/4 v8, 0x5

    .line 13
    invoke-static {v1, v0, v7, v8}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    move-result-object v0

    .line 14
    sget-object v1, Lu0/Y;->e:LL/k1;

    .line 15
    invoke-virtual {v12, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LN0/c;

    move-object/from16 p2, p0

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    .line 17
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x21de6e89

    .line 18
    invoke-virtual {v12, v8}, LL/l;->s(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    .line 19
    aget-object v7, v1, v8

    invoke-virtual {v12, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int v19, v19, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    const/4 v7, 0x6

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    if-nez v19, :cond_d

    if-ne v1, v8, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    .line 22
    :cond_d
    :goto_8
    new-instance v1, LC/s;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v1, v14, v7, v4, v5}, LC/s;-><init>(LC/M;FLu/w;LC/J;)V

    .line 23
    new-instance v5, Lx/i;

    invoke-direct {v5, v1, v6, v4, v0}, Lx/i;-><init>(Lx/o;Lu/k;Lu/w;Lu/k;)V

    .line 24
    invoke-virtual {v12, v5}, LL/l;->n(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_7

    .line 25
    :goto_9
    invoke-virtual {v12, v0}, LL/l;->T(Z)V

    .line 26
    check-cast v1, Lx/i;

    .line 27
    invoke-virtual {v12, v0}, LL/l;->T(Z)V

    const v0, -0x1c00001

    and-int/2addr v0, v2

    const v2, 0x44faf204

    .line 28
    invoke-virtual {v12, v2}, LL/l;->s(I)V

    .line 29
    invoke-virtual {v12, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v8, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    .line 31
    :cond_f
    :goto_b
    sget-object v2, LC/p;->a:Lu/o0;

    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 32
    new-instance v4, LC/a;

    invoke-direct {v4, v14, v2}, LC/a;-><init>(LC/M;Lw/H;)V

    .line 33
    invoke-virtual {v12, v4}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :goto_c
    invoke-virtual {v12, v2}, LL/l;->T(Z)V

    .line 35
    check-cast v4, Ln0/a;

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v19, p9

    move-object/from16 v17, p10

    move-object/from16 v23, v1

    move/from16 v20, v2

    move/from16 v25, v20

    move v2, v3

    move-object/from16 v27, v4

    move/from16 v21, v9

    move-object/from16 v22, v15

    const/16 v24, 0x1

    const/16 v26, 0x0

    move v1, v0

    :goto_d
    invoke-virtual {v12}, LL/l;->U()V

    .line 36
    sget-object v4, Lw/H;->Horizontal:Lw/H;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/4 v3, 0x6

    shr-int/lit8 v5, v1, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v15, v0, v3

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v2, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v25

    move-object/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    move-object/from16 v13, p12

    move-object/from16 v14, v18

    .line 37
    invoke-static/range {v0 .. v16}, LC/i;->a(Landroidx/compose/ui/d;LC/M;Lz/s0;ZLw/H;Lx/i;ZIFLC/m;Ln0/a;Lno/l;LY/a$c;LT/a;LL/j;II)V

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    .line 38
    :goto_e
    invoke-virtual/range {v18 .. v18}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v14, LC/r;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LC/r;-><init>(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 39
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_10
    return-void
.end method
