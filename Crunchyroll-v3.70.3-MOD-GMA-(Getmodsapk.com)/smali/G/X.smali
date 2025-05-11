.class public final LG/X;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final a(LH0/E;Lno/l;Landroidx/compose/ui/d;LB0/D;LH0/N;Lno/l;Ly/k;Le0/o;ZIILH0/t;LG/p0;ZZLno/q;LL/j;II)V
    .locals 75

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p13

    move/from16 v3, p14

    move/from16 v2, p17

    move/from16 v1, p18

    const v0, -0x3924b996

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v19, v2, 0x70

    const/16 v20, 0x10

    const/16 v25, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v3, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v25

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v0, v0, v19

    :cond_3
    and-int/lit16 v4, v2, 0x380

    const/16 v19, 0x80

    const/16 v21, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v3, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v2, 0x1c00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v3, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v23

    goto :goto_4

    :cond_6
    move/from16 v4, v22

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    const v4, 0xe000

    and-int v24, v2, v4

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v24, :cond_9

    invoke-virtual {v3, v11}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v27

    goto :goto_5

    :cond_8
    move/from16 v24, v26

    :goto_5
    or-int v0, v0, v24

    :cond_9
    const/high16 v24, 0x70000

    and-int v28, v2, v24

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v4, p5

    if-nez v28, :cond_b

    invoke-virtual {v3, v4}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v30

    goto :goto_6

    :cond_a
    move/from16 v31, v29

    :goto_6
    or-int v0, v0, v31

    :cond_b
    const/high16 v31, 0x380000

    and-int v31, v2, v31

    if-nez v31, :cond_d

    invoke-virtual {v3, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v0, v0, v31

    :cond_d
    const/high16 v31, 0x1c00000

    and-int v31, v2, v31

    if-nez v31, :cond_f

    invoke-virtual {v3, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v0, v0, v31

    :cond_f
    const/high16 v31, 0xe000000

    and-int v31, v2, v31

    if-nez v31, :cond_11

    invoke-virtual {v3, v8}, LL/l;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v0, v0, v31

    :cond_11
    const/high16 v31, 0x70000000

    and-int v31, v2, v31

    if-nez v31, :cond_13

    invoke-virtual {v3, v7}, LL/l;->c(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v0, v0, v31

    :cond_13
    and-int/lit8 v31, v1, 0xe

    move/from16 v4, p10

    if-nez v31, :cond_15

    invoke-virtual {v3, v4}, LL/l;->c(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_b

    :cond_14
    const/16 v31, 0x2

    :goto_b
    or-int v31, v1, v31

    goto :goto_c

    :cond_15
    move/from16 v31, v1

    :goto_c
    and-int/lit8 v32, v1, 0x70

    if-nez v32, :cond_17

    invoke-virtual {v3, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v20, v25

    :cond_16
    or-int v31, v31, v20

    :cond_17
    and-int/lit16 v4, v1, 0x380

    if-nez v4, :cond_19

    invoke-virtual {v3, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v19, v21

    :cond_18
    or-int v31, v31, v19

    :cond_19
    and-int/lit16 v4, v1, 0x1c00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    const/4 v13, 0x4

    invoke-virtual {v3, v4}, LL/l;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v31, v31, v22

    :goto_d
    const v19, 0xe000

    goto :goto_e

    :cond_1b
    move/from16 v4, p13

    const/4 v13, 0x4

    goto :goto_d

    :goto_e
    and-int v19, v1, v19

    move/from16 v13, p14

    if-nez v19, :cond_1d

    invoke-virtual {v3, v13}, LL/l;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v31, v31, v26

    :cond_1d
    and-int v19, v1, v24

    move-object/from16 v4, p15

    if-nez v19, :cond_1f

    invoke-virtual {v3, v4}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v31, v31, v29

    :cond_1f
    const v19, 0x5b6db6db

    and-int v0, v0, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x5b6db

    and-int v0, v31, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual {v3}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    .line 2
    :cond_20
    invoke-virtual {v3}, LL/l;->z()V

    move-object v1, v3

    goto/16 :goto_2d

    .line 3
    :cond_21
    :goto_f
    invoke-virtual {v3}, LL/l;->p0()V

    const/4 v0, 0x1

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, LL/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    .line 4
    :cond_22
    invoke-virtual {v3}, LL/l;->z()V

    :cond_23
    :goto_10
    invoke-virtual {v3}, LL/l;->U()V

    const v1, -0x1d58f75c

    .line 5
    invoke-virtual {v3, v1}, LL/l;->s(I)V

    .line 6
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    if-ne v0, v4, :cond_24

    .line 8
    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 9
    invoke-virtual {v3, v0}, LL/l;->n(Ljava/lang/Object;)V

    :cond_24
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v1}, LL/l;->T(Z)V

    .line 11
    move-object v1, v0

    check-cast v1, Lc0/s;

    .line 12
    sget-object v0, Lu0/Y;->l:LL/k1;

    .line 13
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, LH0/F;

    move-object/from16 v27, v0

    .line 15
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 16
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, LN0/c;

    move-object/from16 v28, v0

    .line 18
    sget-object v0, Lu0/Y;->h:LL/k1;

    .line 19
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, LG0/j$a;

    move-object/from16 v29, v0

    .line 21
    sget-object v0, LI/g0;->a:LL/L;

    .line 22
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/f0;

    .line 23
    iget-wide v12, v0, LI/f0;->b:J

    .line 24
    sget-object v0, Lu0/Y;->f:LL/k1;

    .line 25
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lc0/j;

    move-object/from16 v30, v0

    .line 27
    sget-object v0, Lu0/Y;->q:LL/k1;

    .line 28
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object/from16 v31, v0

    check-cast v31, Lu0/W0;

    .line 30
    sget-object v0, Lu0/Y;->m:LL/k1;

    .line 31
    invoke-virtual {v3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lu0/E0;

    move-object/from16 v32, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_25

    if-nez v8, :cond_25

    .line 33
    iget-boolean v1, v6, LH0/t;->a:Z

    if-eqz v1, :cond_25

    .line 34
    sget-object v1, Lw/H;->Horizontal:Lw/H;

    goto :goto_11

    :cond_25
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 35
    :goto_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    .line 36
    sget-object v20, LG/b1;->f:LK/m;

    const v2, 0x1188e0b7

    .line 37
    invoke-virtual {v3, v2}, LL/l;->s(I)V

    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_27

    if-ne v5, v4, :cond_26

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    goto :goto_13

    .line 39
    :cond_27
    :goto_12
    new-instance v5, LG/K;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, LG/K;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 41
    :goto_13
    move-object/from16 v22, v5

    check-cast v22, Lno/a;

    .line 42
    invoke-virtual {v3, v2}, LL/l;->T(Z)V

    const/16 v24, 0x4

    const/16 v21, 0x0

    move-object/from16 v23, v3

    .line 43
    invoke-static/range {v19 .. v24}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LG/b1;

    const v1, 0x1e7b2b64

    .line 44
    invoke-virtual {v3, v1}, LL/l;->s(I)V

    .line 45
    invoke-virtual {v3, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v11}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v4, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v19, v5

    :goto_14
    const/4 v1, 0x0

    goto :goto_17

    .line 47
    :cond_29
    :goto_15
    iget-object v1, v15, LH0/E;->a:LB0/b;

    .line 48
    invoke-static {v11, v1}, LG/m1;->a(LH0/N;LB0/b;)LH0/L;

    move-result-object v1

    .line 49
    iget-object v2, v15, LH0/E;->c:LB0/B;

    if-eqz v2, :cond_2a

    .line 50
    sget v19, LB0/B;->c:I

    move-object/from16 v19, v5

    .line 51
    iget-wide v5, v2, LB0/B;->a:J

    shr-long v7, v5, v25

    long-to-int v2, v7

    .line 52
    iget-object v7, v1, LH0/L;->b:LH0/w;

    invoke-interface {v7, v2}, LH0/w;->b(I)I

    move-result v2

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    long-to-int v5, v5

    .line 53
    invoke-interface {v7, v5}, LH0/w;->b(I)I

    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 56
    new-instance v5, LB0/b$a;

    iget-object v1, v1, LH0/L;->a:LB0/b;

    invoke-direct {v5, v1}, LB0/b$a;-><init>(LB0/b;)V

    .line 57
    new-instance v1, LB0/w;

    move-object/from16 v33, v1

    sget-object v50, LM0/i;->c:LM0/i;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    invoke-direct/range {v33 .. v52}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 58
    invoke-virtual {v5, v1, v6, v2}, LB0/b$a;->a(LB0/w;II)V

    .line 59
    invoke-virtual {v5}, LB0/b$a;->g()LB0/b;

    move-result-object v1

    .line 60
    new-instance v2, LH0/L;

    invoke-direct {v2, v1, v7}, LH0/L;-><init>(LB0/b;LH0/w;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v19, v5

    move-object v2, v1

    .line 61
    :goto_16
    invoke-virtual {v3, v2}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 62
    :goto_17
    invoke-virtual {v3, v1}, LL/l;->T(Z)V

    .line 63
    move-object v8, v2

    check-cast v8, LH0/L;

    .line 64
    iget-object v7, v8, LH0/L;->a:LB0/b;

    .line 65
    invoke-virtual {v3}, LL/l;->a0()LL/B0;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 66
    invoke-virtual {v3, v6}, LL/l;->i(LL/A0;)V

    const v2, 0x44faf204

    .line 67
    invoke-virtual {v3, v2}, LL/l;->s(I)V

    .line 68
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v6

    .line 70
    sget-object v6, Lao/u;->b:Lao/u;

    if-nez v2, :cond_2c

    if-ne v5, v4, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v9, v3

    move-object/from16 v59, v4

    move-object/from16 v16, v6

    move-object/from16 v63, v7

    move-object/from16 v64, v8

    move-object/from16 v60, v19

    move-object/from16 v53, v30

    move-object/from16 v56, v32

    move v8, v1

    goto :goto_19

    .line 71
    :cond_2c
    :goto_18
    new-instance v5, LG/g1;

    .line 72
    new-instance v2, LG/w0;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const v22, 0x7fffffff

    move-object/from16 v54, v0

    move-object/from16 v53, v30

    move-object v0, v2

    move-object/from16 v56, v32

    move-object v1, v7

    move-object/from16 v57, v2

    move-object/from16 v2, p3

    move-object/from16 v58, v3

    move/from16 v3, v22

    move-object/from16 v59, v4

    move/from16 v4, v20

    move-object/from16 v61, v5

    move-object/from16 v60, v19

    move/from16 v5, p8

    move-object/from16 v16, v6

    move-object/from16 v62, v17

    move/from16 v6, v21

    move-object/from16 v63, v7

    move-object/from16 v7, v28

    move-object/from16 v64, v8

    move-object/from16 v8, v29

    move-object/from16 v9, v16

    .line 73
    invoke-direct/range {v0 .. v9}, LG/w0;-><init>(LB0/b;LB0/D;IIZILN0/c;LG0/j$a;Ljava/util/List;)V

    move-object/from16 v0, v54

    move-object/from16 v3, v57

    move-object/from16 v2, v61

    move-object/from16 v1, v62

    .line 74
    invoke-direct {v2, v3, v1, v0}, LG/g1;-><init>(LG/w0;LL/A0;Lu0/E0;)V

    move-object/from16 v9, v58

    .line 75
    invoke-virtual {v9, v2}, LL/l;->n(Ljava/lang/Object;)V

    move-object v5, v2

    const/4 v8, 0x0

    .line 76
    :goto_19
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 77
    move-object v7, v5

    check-cast v7, LG/g1;

    .line 78
    iget-object v0, v15, LH0/E;->a:LB0/b;

    .line 79
    iput-object v14, v7, LG/g1;->s:Lno/l;

    .line 80
    iget-object v1, v7, LG/g1;->v:Le0/g;

    invoke-virtual {v1, v12, v13}, Le0/g;->i(J)V

    .line 81
    iget-object v1, v7, LG/g1;->r:LG/n0;

    move-object/from16 v13, p12

    iput-object v13, v1, LG/n0;->b:LG/p0;

    move-object/from16 v12, v53

    .line 82
    iput-object v12, v1, LG/n0;->c:Lc0/j;

    .line 83
    iput-object v0, v7, LG/g1;->j:LB0/b;

    .line 84
    iget-object v0, v7, LG/g1;->a:LG/w0;

    .line 85
    iget-object v1, v0, LG/w0;->a:LB0/b;

    move-object/from16 v2, v63

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const v3, 0x7fffffff

    if-eqz v1, :cond_32

    .line 87
    iget-object v1, v0, LG/w0;->b:LB0/D;

    move-object/from16 v5, p3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 88
    iget-boolean v1, v0, LG/w0;->e:Z

    move/from16 v4, p8

    if-ne v1, v4, :cond_30

    .line 89
    iget v1, v0, LG/w0;->f:I

    invoke-static {v1, v6}, LB0/C;->w(II)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 90
    iget v1, v0, LG/w0;->c:I

    if-ne v1, v3, :cond_30

    .line 91
    iget v1, v0, LG/w0;->d:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_30

    .line 92
    iget-object v1, v0, LG/w0;->g:LN0/c;

    move-object/from16 v8, v28

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 93
    iget-object v1, v0, LG/w0;->i:Ljava/util/List;

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 94
    iget-object v1, v0, LG/w0;->h:LG0/j$a;

    move-object/from16 v16, v6

    move-object/from16 v6, v29

    if-eq v1, v6, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v20, v8

    move-object v14, v9

    move-object v9, v7

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v6

    :cond_2f
    :goto_1a
    move-object/from16 v6, v29

    goto :goto_1d

    :cond_30
    :goto_1b
    move-object/from16 v8, v28

    goto :goto_1a

    :cond_31
    :goto_1c
    move/from16 v4, p8

    goto :goto_1b

    :cond_32
    move-object/from16 v5, p3

    goto :goto_1c

    .line 95
    :goto_1d
    new-instance v19, LG/w0;

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    move/from16 v5, p8

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move-object/from16 v65, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LG/w0;-><init>(LB0/b;LB0/D;IIZILN0/c;LG0/j$a;Ljava/util/List;)V

    move-object/from16 v9, v65

    .line 96
    :goto_1e
    iget-object v1, v9, LG/g1;->a:LG/w0;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_33

    iput-boolean v8, v9, LG/g1;->p:Z

    .line 97
    :cond_33
    iput-object v0, v9, LG/g1;->a:LG/w0;

    .line 98
    iget-object v0, v9, LG/g1;->e:LH0/K;

    .line 99
    iget-object v1, v9, LG/g1;->d:LH0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v2, v1, LH0/o;->b:Ljava/lang/Object;

    check-cast v2, LH0/p;

    invoke-virtual {v2}, LH0/p;->c()LB0/B;

    move-result-object v2

    iget-object v3, v15, LH0/E;->c:LB0/B;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 101
    iget-object v4, v1, LH0/o;->a:Ljava/lang/Object;

    check-cast v4, LH0/E;

    .line 102
    iget-object v4, v4, LH0/E;->a:LB0/b;

    .line 103
    iget-object v5, v15, LH0/E;->a:LB0/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, LH0/E;->b:J

    if-nez v4, :cond_34

    .line 104
    new-instance v4, LH0/p;

    invoke-direct {v4, v5, v6, v7}, LH0/p;-><init>(LB0/b;J)V

    iput-object v4, v1, LH0/o;->b:Ljava/lang/Object;

    move v4, v8

    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    .line 105
    :cond_34
    iget-object v4, v1, LH0/o;->a:Ljava/lang/Object;

    check-cast v4, LH0/E;

    .line 106
    iget-wide v4, v4, LH0/E;->b:J

    .line 107
    invoke-static {v4, v5, v6, v7}, LB0/B;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_35

    .line 108
    iget-object v4, v1, LH0/o;->b:Ljava/lang/Object;

    check-cast v4, LH0/p;

    invoke-static {v6, v7}, LB0/B;->e(J)I

    move-result v5

    invoke-static {v6, v7}, LB0/B;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LH0/p;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    const/4 v6, -0x1

    if-nez v3, :cond_36

    .line 109
    iget-object v3, v1, LH0/o;->b:Ljava/lang/Object;

    check-cast v3, LH0/p;

    .line 110
    iput v6, v3, LH0/p;->d:I

    .line 111
    iput v6, v3, LH0/p;->e:I

    move-object/from16 v65, v9

    goto :goto_21

    :cond_36
    move-object/from16 v65, v9

    .line 112
    iget-wide v8, v3, LB0/B;->a:J

    invoke-static {v8, v9}, LB0/B;->b(J)Z

    move-result v3

    if-nez v3, :cond_37

    .line 113
    iget-object v3, v1, LH0/o;->b:Ljava/lang/Object;

    check-cast v3, LH0/p;

    invoke-static {v8, v9}, LB0/B;->e(J)I

    move-result v7

    invoke-static {v8, v9}, LB0/B;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LH0/p;->e(II)V

    :cond_37
    :goto_21
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_39

    if-nez v5, :cond_38

    if-eqz v2, :cond_38

    goto :goto_22

    :cond_38
    move-object v2, v15

    goto :goto_23

    .line 114
    :cond_39
    :goto_22
    iget-object v2, v1, LH0/o;->b:Ljava/lang/Object;

    check-cast v2, LH0/p;

    .line 115
    iput v6, v2, LH0/p;->d:I

    .line 116
    iput v6, v2, LH0/p;->e:I

    const/4 v2, 0x3

    .line 117
    invoke-static {v15, v9, v7, v8, v2}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    move-result-object v2

    .line 118
    :goto_23
    iget-object v3, v1, LH0/o;->a:Ljava/lang/Object;

    check-cast v3, LH0/E;

    .line 119
    iput-object v2, v1, LH0/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    .line 120
    invoke-virtual {v0, v3, v2}, LH0/K;->a(LH0/E;LH0/E;)V

    :cond_3a
    const v0, -0x1d58f75c

    .line 121
    invoke-virtual {v14, v0}, LL/l;->s(I)V

    .line 122
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v59

    if-ne v1, v2, :cond_3b

    .line 123
    new-instance v1, LG/k1;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, LG/k1;-><init>(I)V

    .line 124
    invoke-virtual {v14, v1}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    const/4 v6, 0x0

    .line 125
    :goto_24
    invoke-virtual {v14, v6}, LL/l;->T(Z)V

    .line 126
    move-object v5, v1

    check-cast v5, LG/k1;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 128
    iget-boolean v1, v5, LG/k1;->f:Z

    if-nez v1, :cond_3d

    .line 129
    iget-object v1, v5, LG/k1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3c
    const/16 v1, 0x1388

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_3e

    .line 130
    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LG/k1;->e:Ljava/lang/Long;

    .line 131
    invoke-virtual {v5, v15}, LG/k1;->a(LH0/E;)V

    .line 132
    :cond_3e
    invoke-virtual {v14, v0}, LL/l;->s(I)V

    .line 133
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    .line 134
    new-instance v1, LI/Z;

    invoke-direct {v1, v5}, LI/Z;-><init>(LG/k1;)V

    .line 135
    invoke-virtual {v14, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 136
    :cond_3f
    invoke-virtual {v14, v6}, LL/l;->T(Z)V

    .line 137
    move-object v10, v1

    check-cast v10, LI/Z;

    move-object/from16 v9, v64

    .line 138
    iget-object v8, v9, LH0/L;->b:LH0/w;

    iput-object v8, v10, LI/Z;->b:LH0/w;

    .line 139
    iput-object v11, v10, LI/Z;->f:LH0/N;

    move-object/from16 v7, v65

    .line 140
    iget-object v1, v7, LG/g1;->t:LG/g1$b;

    iput-object v1, v10, LI/Z;->c:Lno/l;

    .line 141
    iput-object v7, v10, LI/Z;->d:LG/g1;

    .line 142
    iget-object v1, v10, LI/Z;->e:LL/r0;

    .line 143
    invoke-virtual {v1, v15}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lu0/Y;->d:LL/k1;

    .line 145
    invoke-virtual {v14, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/W;

    .line 146
    iput-object v1, v10, LI/Z;->g:Lu0/W;

    .line 147
    sget-object v1, Lu0/Y;->n:LL/k1;

    .line 148
    invoke-virtual {v14, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/F0;

    .line 149
    iput-object v1, v10, LI/Z;->h:Lu0/F0;

    .line 150
    sget-object v1, Lu0/Y;->i:LL/k1;

    .line 151
    invoke-virtual {v14, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 152
    iput-object v1, v10, LI/Z;->i:Lk0/a;

    move-object/from16 v4, v56

    .line 153
    iput-object v4, v10, LI/Z;->j:Lc0/s;

    const/16 v17, 0x1

    xor-int/lit8 v18, p14, 0x1

    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 155
    iget-object v3, v10, LI/Z;->k:LL/r0;

    invoke-virtual {v3, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    const v1, 0x2e20b340

    .line 156
    invoke-virtual {v14, v1}, LL/l;->s(I)V

    .line 157
    invoke-virtual {v14, v0}, LL/l;->s(I)V

    .line 158
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_40

    .line 159
    invoke-static {v14}, LL/M;->f(LL/j;)LIo/c;

    move-result-object v1

    .line 160
    new-instance v3, LL/C;

    invoke-direct {v3, v1}, LL/C;-><init>(LIo/c;)V

    .line 161
    invoke-virtual {v14, v3}, LL/l;->n(Ljava/lang/Object;)V

    move-object v1, v3

    .line 162
    :cond_40
    invoke-virtual {v14, v6}, LL/l;->T(Z)V

    .line 163
    check-cast v1, LL/C;

    .line 164
    iget-object v1, v1, LL/C;->b:LDo/G;

    .line 165
    invoke-static {v14, v6, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    .line 166
    new-instance v0, LD/e;

    invoke-direct {v0}, LD/e;-><init>()V

    .line 167
    invoke-virtual {v14, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 168
    :cond_41
    invoke-virtual {v14, v6}, LL/l;->T(Z)V

    .line 169
    move-object/from16 v19, v0

    check-cast v19, LD/d;

    .line 170
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v2, LG/H;

    move-object/from16 v21, v1

    check-cast v21, LIo/c;

    move-object v0, v2

    move-object v1, v7

    move-object v13, v2

    move-object/from16 v2, v27

    move-object/from16 v53, v12

    move-object v12, v3

    move/from16 v3, p13

    move-object v11, v4

    move/from16 v4, p14

    move-object/from16 v22, v5

    move-object/from16 v5, p0

    move v15, v6

    move-object/from16 v6, p11

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v24, v8

    move-object v8, v10

    move-object/from16 v16, v9

    move-object/from16 v65, v23

    move-object/from16 v9, v21

    move-object/from16 v15, p6

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, LG/H;-><init>(LG/g1;LH0/F;ZZLH0/E;LH0/t;LH0/w;LI/Z;LIo/c;LD/d;)V

    .line 171
    invoke-static {v12, v11}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lc0/s;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 172
    invoke-static {v0, v13}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v0

    move/from16 v13, p13

    .line 173
    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/d;ZLy/k;)Landroidx/compose/ui/d;

    move-result-object v10

    const v0, -0x347582c

    .line 174
    invoke-virtual {v14, v0}, LL/l;->s(I)V

    move-object/from16 v9, v27

    if-eqz v9, :cond_43

    if-eqz v13, :cond_42

    if-nez p14, :cond_42

    const/4 v0, 0x1

    goto :goto_25

    :cond_42
    const/4 v0, 0x0

    .line 175
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    move-result-object v2

    .line 176
    sget-object v8, LZn/C;->a:LZn/C;

    new-instance v7, LG/v;

    const/16 v23, 0x0

    move-object v0, v7

    move-object/from16 v1, v65

    move-object v3, v9

    move-object/from16 v4, v21

    move-object/from16 v5, p11

    move-object/from16 v6, v24

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, LG/v;-><init>(LG/g1;LL/j0;LH0/F;LI/Z;LH0/t;LH0/w;Leo/d;)V

    invoke-static {v14, v8, v9}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_43
    move-object/from16 v27, v9

    goto :goto_26

    .line 177
    :goto_27
    invoke-virtual {v14, v0}, LL/l;->T(Z)V

    .line 178
    new-instance v0, LD3/q;

    move-object/from16 v9, v65

    const/4 v8, 0x1

    invoke-direct {v0, v9, v8}, LD3/q;-><init>(Ljava/lang/Object;I)V

    const v1, 0x845fed

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LI/C;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, LI/C;-><init>(LD3/q;Leo/d;)V

    invoke-static {v12, v1, v2}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 180
    new-instance v5, LG/J;

    move-object v0, v5

    move-object v1, v9

    move-object v2, v11

    move/from16 v3, p14

    move-object/from16 v4, v21

    move-object v8, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, LG/J;-><init>(LG/g1;Lc0/s;ZLI/Z;LH0/w;)V

    if-eqz v13, :cond_44

    .line 181
    new-instance v0, LG/W0;

    invoke-direct {v0, v8, v15}, LG/W0;-><init>(LG/J;Ly/k;)V

    .line 182
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 183
    invoke-static {v7, v1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 184
    :cond_44
    new-instance v0, LI/A;

    move-object/from16 v8, v21

    iget-object v1, v8, LI/Z;->u:LI/Z$a;

    iget-object v2, v8, LI/Z;->t:LI/Z$g;

    invoke-direct {v0, v1, v2, v6}, LI/A;-><init>(LI/p;LG/y0;Leo/d;)V

    .line 185
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lno/p;I)V

    invoke-interface {v7, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 186
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 187
    new-instance v0, LG/F;

    move-object/from16 v6, p0

    move v4, v2

    move-object/from16 v5, v24

    invoke-direct {v0, v9, v6, v5}, LG/F;-><init>(LG/g1;LH0/E;LH0/w;)V

    invoke-static {v12, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 188
    new-instance v3, LG/I;

    move-object v0, v3

    move-object v1, v9

    move/from16 v2, p13

    move-object/from16 p16, v7

    move-object v7, v3

    move-object/from16 v3, v31

    move-object/from16 v56, v11

    move v11, v4

    move-object v4, v8

    move-object/from16 v5, p0

    move-object v11, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, LG/I;-><init>(LG/g1;ZLu0/W0;LI/Z;LH0/E;LH0/w;)V

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v21

    move-object/from16 v7, p4

    move-object/from16 v23, v56

    .line 189
    instance-of v4, v7, LH0/y;

    .line 190
    new-instance v6, LG/U;

    move-object v0, v6

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object/from16 v5, p11

    move-object v15, v6

    move/from16 v6, p14

    move-object/from16 v66, p16

    move-object v7, v9

    move-object/from16 p16, v8

    move-object/from16 v58, v14

    const/4 v14, 0x1

    move-object/from16 v8, v24

    move-object/from16 v68, v9

    move-object/from16 v67, v27

    move-object/from16 v9, p16

    move-object/from16 v69, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, LG/U;-><init>(LH0/L;LH0/E;ZZLH0/t;ZLG/g1;LH0/w;LI/Z;Lc0/s;)V

    invoke-static {v12, v14, v15}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v10

    if-eqz v13, :cond_45

    if-nez p14, :cond_45

    move v0, v14

    goto :goto_28

    :cond_45
    const/4 v0, 0x0

    .line 191
    :goto_28
    sget-object v1, LG/C0;->a:Lu/K;

    if-eqz v0, :cond_46

    .line 192
    new-instance v0, LG/B0;

    move-object/from16 v15, p7

    move-object/from16 v8, v24

    move-object/from16 v9, v68

    invoke-direct {v0, v15, v9, v11, v8}, LG/B0;-><init>(Le0/o;LG/g1;LH0/E;LH0/w;)V

    .line 193
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 194
    invoke-static {v12, v1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_29

    :cond_46
    move-object/from16 v15, p7

    move-object/from16 v8, v24

    move-object/from16 v9, v68

    move-object/from16 v16, v12

    .line 195
    :goto_29
    new-instance v0, LC6/g;

    move-object/from16 v7, p16

    const/4 v6, 0x2

    invoke-direct {v0, v7, v6}, LC6/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v58

    invoke-static {v7, v0, v5}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 196
    new-instance v0, LG/y;

    move-object/from16 v4, p11

    move-object/from16 v1, v67

    invoke-direct {v0, v1, v9, v11, v4}, LG/y;-><init>(LH0/F;LG/g1;LH0/E;LH0/t;)V

    invoke-static {v4, v0, v5}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    move/from16 v3, p9

    if-ne v3, v14, :cond_47

    move/from16 v23, v14

    goto :goto_2a

    :cond_47
    const/16 v23, 0x0

    .line 197
    :goto_2a
    iget v2, v4, LH0/t;->e:I

    .line 198
    new-instance v1, LG/S0;

    iget-object v0, v9, LG/g1;->t:LG/g1$b;

    move-object/from16 v24, v0

    move-object v0, v1

    move-object v14, v1

    move-object v1, v9

    move/from16 v25, v2

    move-object v2, v7

    move-object/from16 v3, p0

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v23

    move v11, v6

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v24

    move-object v15, v9

    move/from16 v9, v25

    invoke-direct/range {v0 .. v9}, LG/S0;-><init>(LG/g1;LI/Z;LH0/E;ZZLH0/w;LG/k1;LG/g1$b;I)V

    .line 199
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 200
    invoke-static {v12, v0, v14}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v14, p2

    move-object/from16 v2, v69

    .line 201
    invoke-interface {v14, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 202
    new-instance v3, LG/H0;

    move-object/from16 v4, v53

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v15}, LG/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 203
    new-instance v3, LG/Y;

    invoke-direct {v3, v5, v15, v11}, LG/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 204
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 205
    new-instance v2, LG/a1;

    move-object/from16 v9, p6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v13, v9}, LG/a1;-><init>(LG/b1;ZLy/k;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v2, v66

    .line 206
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 207
    invoke-interface {v1, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 208
    new-instance v2, LB/Z;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v3}, LB/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    move-result-object v10

    if-eqz v13, :cond_48

    .line 209
    invoke-virtual {v15}, LG/g1;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 210
    iget-object v1, v15, LG/g1;->q:LL/r0;

    .line 211
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v55, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v55, v5

    :goto_2b
    if-eqz v55, :cond_4a

    .line 212
    invoke-static {}, Lv/P;->a()Z

    move-result v1

    if-nez v1, :cond_49

    move-object v3, v12

    goto :goto_2c

    .line 213
    :cond_49
    new-instance v1, LI/d0;

    invoke-direct {v1, v11}, LI/d0;-><init>(LI/Z;)V

    .line 214
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v3

    :goto_2c
    move-object v12, v3

    .line 215
    :cond_4a
    new-instance v8, LG/D;

    move-object v0, v8

    move-object/from16 v1, p15

    move-object v2, v15

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object/from16 v7, p0

    move-object v15, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move-object/from16 v70, v10

    move-object/from16 v10, v17

    move-object/from16 p16, v11

    move-object/from16 v11, v21

    move-object/from16 v13, v19

    move-object/from16 v71, v18

    move-object/from16 v14, p16

    move-object/from16 v72, v15

    move/from16 v15, v55

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, LG/D;-><init>(Lno/q;LG/g1;LB0/D;IILG/b1;LH0/E;LH0/N;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LD/d;LI/Z;ZZLno/l;LH0/w;LN0/c;)V

    const v0, -0x164ff220

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-static {v1, v0, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p16

    move-object/from16 v4, v70

    invoke-static {v4, v3, v0, v1, v2}, LG/X;->b(Landroidx/compose/ui/d;LI/Z;LT/a;LL/j;I)V

    .line 216
    :goto_2d
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, LG/E;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v73, v14

    move/from16 v14, p13

    move-object/from16 v74, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LG/E;-><init>(LH0/E;Lno/l;Landroidx/compose/ui/d;LB0/D;LH0/N;Lno/l;Ly/k;Le0/o;ZIILH0/t;LG/p0;ZZLno/q;II)V

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    .line 217
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_4b
    return-void

    .line 218
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/d;LI/Z;LT/a;LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x1399887

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    const v0, 0x2bb5b5d7

    .line 11
    invoke-virtual {p3, v0}, LL/l;->s(I)V

    .line 14
    sget-object v0, LY/a$a;->a:LY/b;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p3}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 20
    move-result-object v0

    .line 21
    const v2, -0x4ee9b9da

    .line 24
    invoke-virtual {p3, v2}, LL/l;->s(I)V

    .line 27
    iget v2, p3, LL/l;->P:I

    .line 29
    invoke-virtual {p3}, LL/l;->P()LL/u0;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 40
    invoke-static {p0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p3, LL/l;->a:LL/d;

    .line 46
    instance-of v6, v6, LL/d;

    .line 48
    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {p3}, LL/l;->y()V

    .line 53
    iget-boolean v6, p3, LL/l;->O:Z

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {p3, v4}, LL/l;->I(Lno/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, LL/l;->m()V

    .line 64
    :goto_0
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 66
    invoke-static {p3, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 69
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 71
    invoke-static {p3, v3, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 74
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 76
    iget-boolean v3, p3, LL/l;->O:Z

    .line 78
    if-nez v3, :cond_1

    .line 80
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    :cond_1
    invoke-static {v2, p3, v2, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 97
    :cond_2
    new-instance v0, LL/Q0;

    .line 99
    invoke-direct {v0, p3}, LL/Q0;-><init>(LL/j;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    const v3, 0x7ab4aae9

    .line 106
    invoke-static {v2, v5, v0, p3, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 109
    shr-int/lit8 v0, p4, 0x3

    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 115
    const v3, -0x7658948d

    .line 118
    invoke-virtual {p3, v3}, LL/l;->s(I)V

    .line 121
    shr-int/lit8 v0, v0, 0x3

    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, p3, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p3, v2}, LL/l;->T(Z)V

    .line 135
    invoke-virtual {p3, v2}, LL/l;->T(Z)V

    .line 138
    invoke-virtual {p3, v1}, LL/l;->T(Z)V

    .line 141
    invoke-virtual {p3, v2}, LL/l;->T(Z)V

    .line 144
    invoke-virtual {p3, v2}, LL/l;->T(Z)V

    .line 147
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_3

    .line 153
    new-instance v0, LG/V;

    .line 155
    invoke-direct {v0, p0, p1, p2, p4}, LG/V;-><init>(Landroidx/compose/ui/d;LI/Z;LT/a;I)V

    .line 158
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-static {}, LDo/K;->p()V

    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public static final c(LI/Z;LL/j;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v0, LG/g1;->o:LL/r0;

    .line 14
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, LG/g1;->a:LG/w0;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, LG/w0;->a:LB0/b;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_6

    .line 50
    const v0, 0x44faf204

    .line 53
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 56
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 66
    if-nez v0, :cond_1

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    :cond_1
    new-instance v2, LI/X;

    .line 72
    invoke-direct {v2, p0}, LI/X;-><init>(LI/Z;)V

    .line 75
    invoke-virtual {p1, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 82
    check-cast v2, LG/y0;

    .line 84
    sget-object v4, Lu0/Y;->e:LL/k1;

    .line 86
    invoke-virtual {p1, v4}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LN0/c;

    .line 92
    iget-object v5, p0, LI/Z;->b:LH0/w;

    .line 94
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 97
    move-result-object v6

    .line 98
    iget-wide v6, v6, LH0/E;->b:J

    .line 100
    sget v8, LB0/B;->c:I

    .line 102
    const/16 v8, 0x20

    .line 104
    shr-long/2addr v6, v8

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-interface {v5, v6}, LH0/w;->b(I)I

    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, LI/Z;->d:LG/g1;

    .line 112
    if-eqz v6, :cond_3

    .line 114
    invoke-virtual {v6}, LG/g1;->d()LG/h1;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v6, v1

    .line 120
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    iget-object v6, v6, LG/h1;->a:LB0/A;

    .line 125
    iget-object v7, v6, LB0/A;->a:LB0/z;

    .line 127
    iget-object v7, v7, LB0/z;->a:LB0/b;

    .line 129
    iget-object v7, v7, LB0/b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    invoke-static {v5, v0, v7}, Lto/k;->D(III)I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6, v5}, LB0/A;->c(I)Ld0/d;

    .line 142
    move-result-object v5

    .line 143
    sget v6, LG/C0;->b:F

    .line 145
    invoke-interface {v4, v6}, LN0/c;->R0(F)F

    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x2

    .line 150
    int-to-float v6, v6

    .line 151
    div-float/2addr v4, v6

    .line 152
    iget v6, v5, Ld0/d;->a:F

    .line 154
    add-float/2addr v4, v6

    .line 155
    iget v5, v5, Ld0/d;->d:F

    .line 157
    invoke-static {v4, v5}, LCo/c;->i(FF)J

    .line 160
    move-result-wide v4

    .line 161
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    new-instance v7, LG/X$a;

    .line 165
    invoke-direct {v7, v2, p0, v1}, LG/X$a;-><init>(LG/y0;LI/Z;Leo/d;)V

    .line 168
    invoke-static {v6, v2, v7}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 171
    move-result-object v1

    .line 172
    const v2, 0x118972ca

    .line 175
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 178
    invoke-virtual {p1, v4, v5}, LL/l;->d(J)Z

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-nez v2, :cond_4

    .line 188
    if-ne v6, v3, :cond_5

    .line 190
    :cond_4
    new-instance v6, LG/X$b;

    .line 192
    invoke-direct {v6, v4, v5}, LG/X$b;-><init>(J)V

    .line 195
    invoke-virtual {p1, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 198
    :cond_5
    check-cast v6, Lno/l;

    .line 200
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 203
    invoke-static {v1, v0, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x180

    .line 209
    invoke-static {v4, v5, v0, p1, v1}, LG/d;->a(JLandroidx/compose/ui/d;LL/j;I)V

    .line 212
    :cond_6
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 218
    new-instance v0, LG/X$c;

    .line 220
    invoke-direct {v0, p0, p2}, LG/X$c;-><init>(LI/Z;I)V

    .line 223
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 225
    :cond_7
    return-void
.end method

.method public static final d(LI/Z;ZLL/j;I)V
    .locals 8

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, LG/h1;->a:LB0/A;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v3, p0, LI/Z;->d:LG/g1;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-boolean v3, v3, LG/g1;->p:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    xor-int/2addr v3, v2

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, v0, LH0/E;->b:J

    .line 48
    invoke-static {v3, v4}, LB0/B;->b(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, LI/Z;->b:LH0/w;

    .line 56
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, LH0/E;->b:J

    .line 62
    const/16 v5, 0x20

    .line 64
    shr-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-interface {v0, v3}, LH0/w;->b(I)I

    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, LI/Z;->b:LH0/w;

    .line 72
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 75
    move-result-object v4

    .line 76
    iget-wide v4, v4, LH0/E;->b:J

    .line 78
    const-wide v6, 0xffffffffL

    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int v4, v4

    .line 85
    invoke-interface {v3, v4}, LH0/w;->b(I)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v0}, LB0/A;->a(I)LM0/g;

    .line 92
    move-result-object v0

    .line 93
    sub-int/2addr v3, v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, LB0/A;->a(I)LM0/g;

    .line 102
    move-result-object v1

    .line 103
    const v3, -0x1db4c74c

    .line 106
    invoke-virtual {p2, v3}, LL/l;->s(I)V

    .line 109
    iget-object v3, p0, LI/Z;->d:LG/g1;

    .line 111
    const/16 v5, 0x206

    .line 113
    if-eqz v3, :cond_3

    .line 115
    iget-object v3, v3, LG/g1;->m:LL/r0;

    .line 117
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v3

    .line 127
    if-ne v3, v2, :cond_3

    .line 129
    invoke-static {v2, v0, p0, p2, v5}, LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V

    .line 132
    :cond_3
    invoke-virtual {p2, v4}, LL/l;->T(Z)V

    .line 135
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, v0, LG/g1;->n:LL/r0;

    .line 141
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_4

    .line 153
    invoke-static {v4, v1, p0, p2, v5}, LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V

    .line 156
    :cond_4
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    iget-object v1, p0, LI/Z;->r:LH0/E;

    .line 162
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 164
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, LH0/E;->a:LB0/b;

    .line 172
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    xor-int/2addr v1, v2

    .line 179
    iget-object v2, v0, LG/g1;->l:LL/r0;

    .line 181
    if-eqz v1, :cond_5

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 188
    :cond_5
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, LI/Z;->o()V

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p0}, LI/Z;->l()V

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p0}, LI/Z;->l()V

    .line 217
    :cond_8
    :goto_1
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_9

    .line 223
    new-instance v0, LG/W;

    .line 225
    invoke-direct {v0, p0, p1, p3}, LG/W;-><init>(LI/Z;ZI)V

    .line 228
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 230
    :cond_9
    return-void
.end method

.method public static final e(LG/g1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG/g1;->e:LH0/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, LG/g1;->d:LH0/o;

    .line 8
    iget-object v2, v2, LH0/o;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, LH0/E;

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LG/g1;->t:LG/g1$b;

    .line 21
    invoke-virtual {v3, v2}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, LH0/K;->a:LH0/F;

    .line 26
    iget-object v3, v2, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v0, v2, LH0/F;->a:LH0/z;

    .line 36
    invoke-interface {v0}, LH0/z;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, LG/g1;->e:LH0/K;

    .line 48
    return-void
.end method

.method public static final f(LH0/F;LG/g1;LH0/E;LH0/t;LH0/w;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 6
    new-instance v1, LG/D0;

    .line 8
    iget-object v2, p1, LG/g1;->d:LH0/o;

    .line 10
    iget-object v3, p1, LG/g1;->t:LG/g1$b;

    .line 12
    invoke-direct {v1, v2, v3, v0}, LG/D0;-><init>(LH0/o;LG/g1$b;Lkotlin/jvm/internal/E;)V

    .line 15
    iget-object v2, p0, LH0/F;->a:LH0/z;

    .line 17
    iget-object v3, p1, LG/g1;->u:LG/g1$a;

    .line 19
    invoke-interface {v2, p2, p3, v1, v3}, LH0/z;->e(LH0/E;LH0/t;LG/D0;LG/g1$a;)V

    .line 22
    new-instance p3, LH0/K;

    .line 24
    invoke-direct {p3, p0, v2}, LH0/K;-><init>(LH0/F;LH0/z;)V

    .line 27
    iget-object p0, p0, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    iput-object p3, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p1, LG/g1;->e:LH0/K;

    .line 36
    invoke-static {p1, p2, p4}, LG/X;->g(LG/g1;LH0/E;LH0/w;)V

    .line 39
    return-void
.end method

.method public static final g(LG/g1;LH0/E;LH0/w;)V
    .locals 9

    .line 1
    sget-object v0, LW/k;->b:LCi/h;

    .line 3
    invoke-virtual {v0}, LCi/h;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, LW/f;->j()LW/f;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, LG/g1;->d()LG/h1;

    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v2, :cond_0

    .line 25
    :try_start_2
    invoke-static {v1}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {v0}, LW/f;->c()V

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_3
    iget-object v6, p0, LG/g1;->e:LH0/K;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    if-nez v6, :cond_1

    .line 36
    :try_start_4
    invoke-static {v1}, LW/f;->p(LW/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v0}, LW/f;->c()V

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_5
    invoke-virtual {p0}, LG/g1;->c()Lr0/q;

    .line 46
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    if-nez v5, :cond_2

    .line 49
    :try_start_6
    invoke-static {v1}, LW/f;->p(LW/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    invoke-virtual {v0}, LW/f;->c()V

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_7
    iget-object v3, p0, LG/g1;->a:LG/w0;

    .line 58
    iget-object v4, v2, LG/h1;->a:LB0/A;

    .line 60
    invoke-virtual {p0}, LG/g1;->b()Z

    .line 63
    move-result v7

    .line 64
    move-object v2, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-static/range {v2 .. v8}, LG/F0;->a(LH0/E;LG/w0;LB0/A;Lr0/q;LH0/K;ZLH0/w;)V

    .line 69
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :try_start_8
    invoke-static {v1}, LW/f;->p(LW/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74
    invoke-virtual {v0}, LW/f;->c()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_9
    invoke-static {v1}, LW/f;->p(LW/f;)V

    .line 82
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v0}, LW/f;->c()V

    .line 87
    throw p0
.end method
