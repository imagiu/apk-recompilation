.class public final LJ/X1;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJ/X1;->a:F

    .line 6
    const/16 v0, 0xa

    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LJ/X1;->b:F

    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LJ/X1;->c:F

    .line 15
    return-void
.end method

.method public static final a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;Lno/p;Lno/p;Lno/p;Lno/p;ZLH0/N;LG/q0;LG/p0;ZIILy/k;Le0/N;LJ/Y;LL/j;II)V
    .locals 45

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v0, p10

    move-object/from16 v15, p19

    move/from16 v14, p21

    move/from16 v13, p22

    const v4, -0x1567ba81

    move-object/from16 v5, p20

    .line 1
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    move-result-object v12

    and-int/lit8 v4, v14, 0xe

    const/4 v6, 0x4

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v12, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v7, v14, 0x70

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    :goto_2
    or-int v4, v4, v16

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v5, v14, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v12, v3}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    move/from16 v5, v16

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v12, v2}, LL/l;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v19

    goto :goto_5

    :cond_6
    move/from16 v5, v18

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    or-int/lit16 v4, v4, 0x6000

    const/high16 v5, 0x70000

    and-int v20, v14, v5

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v20, :cond_9

    invoke-virtual {v12, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v22

    goto :goto_6

    :cond_8
    move/from16 v20, v21

    :goto_6
    or-int v4, v4, v20

    :cond_9
    const/high16 v20, 0x380000

    and-int v23, v14, v20

    move-object/from16 v11, p6

    if-nez v23, :cond_b

    invoke-virtual {v12, v11}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v24, 0x80000

    :goto_7
    or-int v4, v4, v24

    :cond_b
    const/high16 v24, 0x6c00000

    or-int v4, v4, v24

    const/high16 v24, 0x70000000

    and-int v25, v14, v24

    const/high16 v26, 0x10000000

    const/high16 v27, 0x20000000

    move-object/from16 v5, p9

    if-nez v25, :cond_d

    invoke-virtual {v12, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v27

    goto :goto_8

    :cond_c
    move/from16 v28, v26

    :goto_8
    or-int v4, v4, v28

    :cond_d
    move/from16 v28, v4

    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_f

    invoke-virtual {v12, v0}, LL/l;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, 0x2

    :goto_9
    or-int v4, v13, v6

    goto :goto_a

    :cond_f
    move v4, v13

    :goto_a
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_11

    move-object/from16 v6, p11

    invoke-virtual {v12, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move v8, v9

    :cond_10
    or-int/2addr v4, v8

    goto :goto_b

    :cond_11
    move-object/from16 v6, p11

    :goto_b
    and-int/lit16 v8, v13, 0x380

    move-object/from16 v9, p12

    if-nez v8, :cond_13

    invoke-virtual {v12, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v16, v17

    :cond_12
    or-int v4, v4, v16

    :cond_13
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_15

    move-object/from16 v8, p13

    invoke-virtual {v12, v8}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v18, v19

    :cond_14
    or-int v4, v4, v18

    goto :goto_c

    :cond_15
    move-object/from16 v8, p13

    :goto_c
    const v16, 0xe000

    and-int v16, v13, v16

    move/from16 v11, p14

    if-nez v16, :cond_17

    invoke-virtual {v12, v11}, LL/l;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x4000

    goto :goto_d

    :cond_16
    const/16 v16, 0x2000

    :goto_d
    or-int v4, v4, v16

    :cond_17
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_19

    invoke-virtual {v12, v11}, LL/l;->c(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v4, v4, v21

    :cond_19
    const/high16 v16, 0xd80000

    or-int v16, v4, v16

    const/high16 v17, 0xe000000

    and-int v18, v13, v17

    if-nez v18, :cond_1a

    const/high16 v16, 0x2d80000

    or-int v16, v4, v16

    :cond_1a
    and-int v4, v13, v24

    if-nez v4, :cond_1c

    invoke-virtual {v12, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v26, v27

    :cond_1b
    or-int v16, v16, v26

    :cond_1c
    const v4, 0x5b6db6db

    and-int v5, v28, v4

    const v6, 0x12492492

    if-ne v5, v6, :cond_1e

    and-int v4, v16, v4

    if-ne v4, v6, :cond_1e

    invoke-virtual {v12}, LL/l;->h()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_e

    .line 2
    :cond_1d
    invoke-virtual {v12}, LL/l;->z()V

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v12

    goto/16 :goto_13

    .line 3
    :cond_1e
    :goto_e
    invoke-virtual {v12}, LL/l;->p0()V

    const/4 v4, 0x1

    and-int/lit8 v5, v14, 0x1

    const v4, -0xe000001

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    invoke-virtual {v12}, LL/l;->b0()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_f

    .line 4
    :cond_1f
    invoke-virtual {v12}, LL/l;->z()V

    and-int v4, v16, v4

    move/from16 v25, p4

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v7, p18

    move/from16 v16, v4

    goto :goto_10

    :cond_20
    :goto_f
    const v5, -0x1d58f75c

    .line 5
    invoke-virtual {v12, v5}, LL/l;->s(I)V

    .line 6
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    if-ne v5, v4, :cond_21

    .line 8
    new-instance v5, Ly/l;

    invoke-direct {v5}, Ly/l;-><init>()V

    .line 9
    invoke-virtual {v12, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 10
    :cond_21
    invoke-virtual {v12, v6}, LL/l;->T(Z)V

    .line 11
    move-object v4, v5

    check-cast v4, Ly/k;

    .line 12
    sget-object v5, LJ/H1;->a:LJ/H1;

    .line 13
    sget-object v5, LJ/o1;->a:LL/k1;

    .line 14
    invoke-virtual {v12, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, LJ/n1;

    .line 16
    iget-object v5, v5, LJ/n1;->a:LF/a;

    .line 17
    sget-object v6, LF/c;->a:LF/c$a;

    move-object/from16 p4, v4

    .line 18
    iget-object v4, v5, LF/a;->a:LF/b;

    .line 19
    iget-object v7, v5, LF/a;->b:LF/b;

    invoke-virtual {v5, v4, v7, v6, v6}, LF/a;->b(LF/b;LF/b;LF/b;LF/b;)LF/f;

    move-result-object v4

    const v5, -0xe000001

    and-int v5, v16, v5

    const/4 v6, 0x0

    move-object/from16 v30, p4

    move-object v7, v4

    move/from16 v16, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v26

    const/16 v25, 0x0

    const/16 v29, 0x1

    .line 20
    :goto_10
    invoke-virtual {v12}, LL/l;->U()V

    const v4, -0x31a6d89c

    .line 21
    invoke-virtual {v12, v4}, LL/l;->s(I)V

    .line 22
    invoke-virtual/range {p5 .. p5}, LB0/D;->b()J

    move-result-wide v4

    .line 23
    sget-wide v21, Le0/t;->g:J

    cmp-long v6, v4, v21

    if-eqz v6, :cond_22

    :goto_11
    move-wide/from16 v32, v4

    const/4 v6, 0x0

    goto :goto_12

    .line 24
    :cond_22
    invoke-virtual {v15, v2, v12}, LJ/Y;->h(ZLL/j;)LL/j0;

    move-result-object v4

    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/t;

    .line 25
    iget-wide v4, v4, Le0/t;->a:J

    goto :goto_11

    .line 26
    :goto_12
    invoke-virtual {v12, v6}, LL/l;->T(Z)V

    .line 27
    new-instance v4, LB0/D;

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v42, 0xfffffe

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v42}, LB0/D;-><init>(JJLG0/x;LG0/p;IJLB0/u;I)V

    invoke-virtual {v1, v4}, LB0/D;->d(LB0/D;)LB0/D;

    move-result-object v18

    .line 28
    sget-object v4, LJ/H1;->a:LJ/H1;

    .line 29
    invoke-virtual {v15, v12}, LJ/Y;->a(LL/j;)LL/j0;

    move-result-object v4

    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/t;

    .line 30
    iget-wide v4, v4, Le0/t;->a:J

    .line 31
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 32
    sget v19, LJ/H1;->e:F

    .line 33
    sget v21, LJ/H1;->d:F

    .line 34
    sget-object v4, Lu0/o0;->a:Lu0/o0$a;

    .line 35
    new-instance v1, LJ/G1;

    move-object v2, v4

    move-object v4, v1

    move-object v3, v5

    move/from16 v5, p3

    move v11, v6

    move/from16 v6, p10

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-object/from16 v8, p19

    move/from16 v9, v19

    move/from16 v10, v21

    invoke-direct/range {v4 .. v10}, LJ/G1;-><init>(ZZLy/k;LJ/Y;FF)V

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x3

    .line 36
    invoke-static {v12, v2}, LA3/f;->n(LL/j;I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ/R1;->b:F

    if-eqz v0, :cond_23

    .line 37
    new-instance v3, LJ/w0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LJ/w0;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1, v11, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 39
    :cond_23
    sget v2, LJ/H1;->c:F

    .line 40
    sget v3, LJ/H1;->b:F

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 42
    new-instance v2, Le0/P;

    invoke-virtual {v15, v0, v12}, LJ/Y;->b(ZLL/j;)LL/j0;

    move-result-object v3

    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/t;

    .line 43
    iget-wide v3, v3, Le0/t;->a:J

    .line 44
    invoke-direct {v2, v3, v4}, Le0/P;-><init>(J)V

    .line 45
    new-instance v3, LJ/T1;

    move-object v4, v3

    move-object/from16 v5, p0

    move/from16 v6, p3

    move/from16 v7, p14

    move-object/from16 v8, p11

    move-object/from16 v9, v30

    move/from16 v10, p10

    move-object/from16 v11, p6

    move-object v0, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, p9

    move-object/from16 v15, p19

    invoke-direct/range {v4 .. v15}, LJ/T1;-><init>(LH0/E;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;)V

    const v4, -0x78c634b

    invoke-static {v0, v4, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v19

    const v3, 0xfc7e

    and-int v3, v28, v3

    shl-int/lit8 v4, v16, 0xc

    and-int v5, v4, v20

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int v5, v4, v17

    or-int/2addr v3, v5

    and-int v4, v4, v24

    or-int v21, v3, v4

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    and-int/lit8 v4, v16, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v16, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int v22, v3, v4

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v1

    move/from16 v7, p3

    move/from16 v8, v25

    move-object/from16 v9, v18

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, v29

    move-object/from16 v15, p11

    move-object/from16 v17, v30

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    .line 46
    invoke-static/range {v4 .. v23}, LG/i;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;LG/q0;LG/p0;ZIILH0/N;Lno/l;Ly/k;Le0/o;Lno/q;LL/j;III)V

    move/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    .line 47
    :goto_13
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v14, LJ/U1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move-object/from16 v14, p13

    move-object/from16 v44, v15

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, LJ/U1;-><init>(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;Lno/p;Lno/p;Lno/p;Lno/p;ZLH0/N;LG/q0;LG/p0;ZIILy/k;Le0/N;LJ/Y;II)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    .line 48
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_24
    return-void
.end method

.method public static final b(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLz/s0;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move/from16 v9, p9

    .line 19
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 21
    const v10, -0x7dea4cb5

    .line 24
    move-object/from16 v11, p8

    .line 26
    invoke-interface {v11, v10}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v10, v9, 0xe

    .line 32
    if-nez v10, :cond_1

    .line 34
    invoke-virtual {v15, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 40
    const/4 v10, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x2

    .line 43
    :goto_0
    or-int/2addr v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v9

    .line 46
    :goto_1
    and-int/lit8 v11, v9, 0x70

    .line 48
    if-nez v11, :cond_3

    .line 50
    invoke-virtual {v15, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 56
    const/16 v11, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x10

    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    :cond_3
    and-int/lit16 v11, v9, 0x380

    .line 64
    if-nez v11, :cond_5

    .line 66
    invoke-virtual {v15, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 72
    const/16 v11, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v11, 0x80

    .line 77
    :goto_3
    or-int/2addr v10, v11

    .line 78
    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    .line 80
    if-nez v11, :cond_7

    .line 82
    invoke-virtual {v15, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 88
    const/16 v11, 0x800

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v11, 0x400

    .line 93
    :goto_4
    or-int/2addr v10, v11

    .line 94
    :cond_7
    const v11, 0xe000

    .line 97
    and-int/2addr v11, v9

    .line 98
    if-nez v11, :cond_9

    .line 100
    invoke-virtual {v15, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 106
    const/16 v11, 0x4000

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 111
    :goto_5
    or-int/2addr v10, v11

    .line 112
    :cond_9
    const/high16 v11, 0x70000

    .line 114
    and-int/2addr v11, v9

    .line 115
    if-nez v11, :cond_b

    .line 117
    invoke-virtual {v15, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 123
    const/high16 v11, 0x20000

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 128
    :goto_6
    or-int/2addr v10, v11

    .line 129
    :cond_b
    const/high16 v11, 0x380000

    .line 131
    and-int/2addr v11, v9

    .line 132
    if-nez v11, :cond_d

    .line 134
    invoke-virtual {v15, v6}, LL/l;->a(Z)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 140
    const/high16 v11, 0x100000

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    :goto_7
    or-int/2addr v10, v11

    .line 146
    :cond_d
    const/high16 v11, 0x1c00000

    .line 148
    and-int/2addr v11, v9

    .line 149
    if-nez v11, :cond_f

    .line 151
    invoke-virtual {v15, v7}, LL/l;->b(F)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 157
    const/high16 v11, 0x800000

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v11, 0x400000

    .line 162
    :goto_8
    or-int/2addr v10, v11

    .line 163
    :cond_f
    const/high16 v11, 0xe000000

    .line 165
    and-int/2addr v11, v9

    .line 166
    if-nez v11, :cond_11

    .line 168
    invoke-virtual {v15, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 174
    const/high16 v11, 0x4000000

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v11, 0x2000000

    .line 179
    :goto_9
    or-int/2addr v10, v11

    .line 180
    :cond_11
    move/from16 v16, v10

    .line 182
    const v10, 0xb6db6db

    .line 185
    and-int v10, v16, v10

    .line 187
    const v11, 0x2492492

    .line 190
    if-ne v10, v11, :cond_13

    .line 192
    invoke-virtual {v15}, LL/l;->h()Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_12

    .line 198
    goto :goto_a

    .line 199
    :cond_12
    invoke-virtual {v15}, LL/l;->z()V

    .line 202
    move-object v13, v2

    .line 203
    move-object v11, v3

    .line 204
    move-object v6, v15

    .line 205
    goto/16 :goto_15

    .line 207
    :cond_13
    :goto_a
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v10

    .line 211
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object v11

    .line 215
    const v12, 0x607fb4c4

    .line 218
    invoke-virtual {v15, v12}, LL/l;->s(I)V

    .line 221
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 224
    move-result v10

    .line 225
    invoke-virtual {v15, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 228
    move-result v11

    .line 229
    or-int/2addr v10, v11

    .line 230
    invoke-virtual {v15, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 233
    move-result v11

    .line 234
    or-int/2addr v10, v11

    .line 235
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    if-nez v10, :cond_14

    .line 241
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 243
    if-ne v11, v10, :cond_15

    .line 245
    :cond_14
    new-instance v11, LJ/Y1;

    .line 247
    invoke-direct {v11, v6, v7, v8}, LJ/Y1;-><init>(ZFLz/s0;)V

    .line 250
    invoke-virtual {v15, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 253
    :cond_15
    const/4 v14, 0x0

    .line 254
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 257
    check-cast v11, LJ/Y1;

    .line 259
    sget-object v10, Lu0/Y;->k:LL/k1;

    .line 261
    invoke-virtual {v15, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LN0/m;

    .line 267
    const v13, -0x4ee9b9da

    .line 270
    invoke-virtual {v15, v13}, LL/l;->s(I)V

    .line 273
    iget v12, v15, LL/l;->P:I

    .line 275
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 278
    move-result-object v13

    .line 279
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 286
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v15, LL/l;->a:LL/d;

    .line 292
    instance-of v9, v7, LL/d;

    .line 294
    const/16 v18, 0x0

    .line 296
    if-eqz v9, :cond_30

    .line 298
    invoke-virtual {v15}, LL/l;->y()V

    .line 301
    iget-boolean v9, v15, LL/l;->O:Z

    .line 303
    if-eqz v9, :cond_16

    .line 305
    invoke-virtual {v15, v14}, LL/l;->I(Lno/a;)V

    .line 308
    goto :goto_b

    .line 309
    :cond_16
    invoke-virtual {v15}, LL/l;->m()V

    .line 312
    :goto_b
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 314
    invoke-static {v15, v11, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 317
    sget-object v11, Lt0/e$a;->d:Lt0/e$a$d;

    .line 319
    invoke-static {v15, v13, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 322
    sget-object v13, Lt0/e$a;->f:Lt0/e$a$a;

    .line 324
    iget-boolean v1, v15, LL/l;->O:Z

    .line 326
    if-nez v1, :cond_17

    .line 328
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_18

    .line 342
    :cond_17
    invoke-static {v12, v15, v12, v13}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 345
    :cond_18
    new-instance v1, LL/Q0;

    .line 347
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 350
    const v2, 0x7ab4aae9

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v12, v6, v1, v15, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 357
    const v1, 0xf303e63

    .line 360
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 363
    sget-object v1, LY/a$a;->e:LY/b;

    .line 365
    const v12, 0x2bb5b5d7

    .line 368
    if-eqz v4, :cond_1d

    .line 370
    const-string v6, "Leading"

    .line 372
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 375
    move-result-object v6

    .line 376
    sget-object v2, LJ/R1;->d:Landroidx/compose/ui/d;

    .line 378
    invoke-interface {v6, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v15, v12}, LL/l;->s(I)V

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v1, v6, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 389
    move-result-object v12

    .line 390
    const v6, -0x4ee9b9da

    .line 393
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 396
    iget v6, v15, LL/l;->P:I

    .line 398
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 405
    move-result-object v2

    .line 406
    instance-of v8, v7, LL/d;

    .line 408
    if-eqz v8, :cond_1c

    .line 410
    invoke-virtual {v15}, LL/l;->y()V

    .line 413
    iget-boolean v8, v15, LL/l;->O:Z

    .line 415
    if-eqz v8, :cond_19

    .line 417
    invoke-virtual {v15, v14}, LL/l;->I(Lno/a;)V

    .line 420
    goto :goto_c

    .line 421
    :cond_19
    invoke-virtual {v15}, LL/l;->m()V

    .line 424
    :goto_c
    invoke-static {v15, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 427
    invoke-static {v15, v3, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 430
    iget-boolean v3, v15, LL/l;->O:Z

    .line 432
    if-nez v3, :cond_1a

    .line 434
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v8

    .line 442
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1b

    .line 448
    :cond_1a
    invoke-static {v6, v15, v6, v13}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 451
    :cond_1b
    new-instance v3, LL/Q0;

    .line 453
    invoke-direct {v3, v15}, LL/Q0;-><init>(LL/j;)V

    .line 456
    const/4 v6, 0x0

    .line 457
    const v8, 0x7ab4aae9

    .line 460
    invoke-static {v6, v2, v3, v15, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 463
    shr-int/lit8 v2, v16, 0xc

    .line 465
    and-int/lit8 v2, v2, 0xe

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v4, v15, v2}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v15, v6}, LL/l;->T(Z)V

    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-virtual {v15, v2}, LL/l;->T(Z)V

    .line 481
    invoke-virtual {v15, v6}, LL/l;->T(Z)V

    .line 484
    invoke-virtual {v15, v6}, LL/l;->T(Z)V

    .line 487
    goto :goto_d

    .line 488
    :cond_1c
    invoke-static {}, LDo/K;->p()V

    .line 491
    throw v18

    .line 492
    :cond_1d
    const/4 v6, 0x0

    .line 493
    :goto_d
    invoke-virtual {v15, v6}, LL/l;->T(Z)V

    .line 496
    const v2, 0xf303f80

    .line 499
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 502
    if-eqz v5, :cond_22

    .line 504
    const-string v2, "Trailing"

    .line 506
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 509
    move-result-object v2

    .line 510
    sget-object v3, LJ/R1;->d:Landroidx/compose/ui/d;

    .line 512
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 515
    move-result-object v2

    .line 516
    const v3, 0x2bb5b5d7

    .line 519
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v1, v6, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 526
    move-result-object v1

    .line 527
    const v6, -0x4ee9b9da

    .line 530
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 533
    iget v8, v15, LL/l;->P:I

    .line 535
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 538
    move-result-object v12

    .line 539
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 542
    move-result-object v2

    .line 543
    instance-of v3, v7, LL/d;

    .line 545
    if-eqz v3, :cond_21

    .line 547
    invoke-virtual {v15}, LL/l;->y()V

    .line 550
    iget-boolean v3, v15, LL/l;->O:Z

    .line 552
    if-eqz v3, :cond_1e

    .line 554
    invoke-virtual {v15, v14}, LL/l;->I(Lno/a;)V

    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    invoke-virtual {v15}, LL/l;->m()V

    .line 561
    :goto_e
    invoke-static {v15, v1, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 564
    invoke-static {v15, v12, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 567
    iget-boolean v1, v15, LL/l;->O:Z

    .line 569
    if-nez v1, :cond_1f

    .line 571
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_20

    .line 585
    :cond_1f
    invoke-static {v8, v15, v8, v13}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 588
    :cond_20
    new-instance v1, LL/Q0;

    .line 590
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 593
    const/4 v3, 0x0

    .line 594
    const v8, 0x7ab4aae9

    .line 597
    invoke-static {v3, v2, v1, v15, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 600
    shr-int/lit8 v1, v16, 0xf

    .line 602
    and-int/lit8 v1, v1, 0xe

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v5, v15, v1}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 618
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 621
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 624
    goto :goto_f

    .line 625
    :cond_21
    invoke-static {}, LDo/K;->p()V

    .line 628
    throw v18

    .line 629
    :cond_22
    const/4 v3, 0x0

    .line 630
    const v6, -0x4ee9b9da

    .line 633
    :goto_f
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 636
    move-object/from16 v8, p7

    .line 638
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/f;->d(Lz/s0;LN0/m;)F

    .line 641
    move-result v1

    .line 642
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/f;->c(Lz/s0;LN0/m;)F

    .line 645
    move-result v2

    .line 646
    if-eqz v4, :cond_23

    .line 648
    sget v10, LJ/R1;->c:F

    .line 650
    sub-float/2addr v1, v10

    .line 651
    int-to-float v10, v3

    .line 652
    invoke-static {v1, v10}, Lto/k;->y(FF)F

    .line 655
    move-result v1

    .line 656
    :cond_23
    if-eqz v5, :cond_24

    .line 658
    sget v10, LJ/R1;->c:F

    .line 660
    sub-float/2addr v2, v10

    .line 661
    int-to-float v10, v3

    .line 662
    invoke-static {v2, v10}, Lto/k;->y(FF)F

    .line 665
    move-result v2

    .line 666
    :cond_24
    const/4 v12, 0x0

    .line 667
    const/16 v17, 0x0

    .line 669
    const/16 v19, 0xa

    .line 671
    move-object v10, v0

    .line 672
    move-object v3, v11

    .line 673
    move v11, v1

    .line 674
    const v1, 0x2bb5b5d7

    .line 677
    move-object/from16 v20, v13

    .line 679
    move v13, v2

    .line 680
    move-object/from16 v21, v14

    .line 682
    const/4 v2, 0x0

    .line 683
    move/from16 v14, v17

    .line 685
    move-object v6, v15

    .line 686
    move/from16 v15, v19

    .line 688
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 691
    move-result-object v10

    .line 692
    const v11, 0xf304373

    .line 695
    invoke-virtual {v6, v11}, LL/l;->s(I)V

    .line 698
    move-object/from16 v11, p2

    .line 700
    if-eqz v11, :cond_25

    .line 702
    const-string v12, "Hint"

    .line 704
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 707
    move-result-object v12

    .line 708
    invoke-interface {v12, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 711
    move-result-object v12

    .line 712
    shr-int/lit8 v13, v16, 0x6

    .line 714
    and-int/lit8 v13, v13, 0x70

    .line 716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v13

    .line 720
    invoke-virtual {v11, v12, v6, v13}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_25
    invoke-virtual {v6, v2}, LL/l;->T(Z)V

    .line 726
    const v12, 0xf3043f4

    .line 729
    invoke-virtual {v6, v12}, LL/l;->s(I)V

    .line 732
    sget-object v12, LY/a$a;->a:LY/b;

    .line 734
    move-object/from16 v13, p1

    .line 736
    if-eqz v13, :cond_2a

    .line 738
    const-string v14, "Label"

    .line 740
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 743
    move-result-object v14

    .line 744
    invoke-interface {v14, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 747
    move-result-object v14

    .line 748
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 751
    invoke-static {v12, v2, v6}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 754
    move-result-object v15

    .line 755
    const v1, -0x4ee9b9da

    .line 758
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 761
    iget v1, v6, LL/l;->P:I

    .line 763
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    .line 766
    move-result-object v2

    .line 767
    invoke-static {v14}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 770
    move-result-object v14

    .line 771
    instance-of v4, v7, LL/d;

    .line 773
    if-eqz v4, :cond_29

    .line 775
    invoke-virtual {v6}, LL/l;->y()V

    .line 778
    iget-boolean v4, v6, LL/l;->O:Z

    .line 780
    if-eqz v4, :cond_26

    .line 782
    move-object/from16 v4, v21

    .line 784
    invoke-virtual {v6, v4}, LL/l;->I(Lno/a;)V

    .line 787
    goto :goto_10

    .line 788
    :cond_26
    move-object/from16 v4, v21

    .line 790
    invoke-virtual {v6}, LL/l;->m()V

    .line 793
    :goto_10
    invoke-static {v6, v15, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 796
    invoke-static {v6, v2, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 799
    iget-boolean v2, v6, LL/l;->O:Z

    .line 801
    if-nez v2, :cond_27

    .line 803
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v15

    .line 811
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_28

    .line 817
    :cond_27
    move-object/from16 v2, v20

    .line 819
    goto :goto_11

    .line 820
    :cond_28
    move-object/from16 v2, v20

    .line 822
    goto :goto_12

    .line 823
    :goto_11
    invoke-static {v1, v6, v1, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 826
    :goto_12
    new-instance v1, LL/Q0;

    .line 828
    invoke-direct {v1, v6}, LL/Q0;-><init>(LL/j;)V

    .line 831
    const v5, 0x7ab4aae9

    .line 834
    const/4 v15, 0x0

    .line 835
    invoke-static {v15, v14, v1, v6, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 838
    shr-int/lit8 v1, v16, 0x6

    .line 840
    and-int/lit8 v1, v1, 0xe

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v13, v6, v1}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-virtual {v6, v15}, LL/l;->T(Z)V

    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-virtual {v6, v1}, LL/l;->T(Z)V

    .line 856
    invoke-virtual {v6, v15}, LL/l;->T(Z)V

    .line 859
    invoke-virtual {v6, v15}, LL/l;->T(Z)V

    .line 862
    goto :goto_13

    .line 863
    :cond_29
    invoke-static {}, LDo/K;->p()V

    .line 866
    throw v18

    .line 867
    :cond_2a
    move v15, v2

    .line 868
    move-object/from16 v2, v20

    .line 870
    move-object/from16 v4, v21

    .line 872
    :goto_13
    invoke-virtual {v6, v15}, LL/l;->T(Z)V

    .line 875
    const-string v1, "TextField"

    .line 877
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 884
    move-result-object v0

    .line 885
    const v1, 0x2bb5b5d7

    .line 888
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 891
    const/4 v1, 0x1

    .line 892
    invoke-static {v12, v1, v6}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 895
    move-result-object v5

    .line 896
    const v1, -0x4ee9b9da

    .line 899
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 902
    iget v1, v6, LL/l;->P:I

    .line 904
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    .line 907
    move-result-object v10

    .line 908
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 911
    move-result-object v0

    .line 912
    instance-of v7, v7, LL/d;

    .line 914
    if-eqz v7, :cond_2f

    .line 916
    invoke-virtual {v6}, LL/l;->y()V

    .line 919
    iget-boolean v7, v6, LL/l;->O:Z

    .line 921
    if-eqz v7, :cond_2b

    .line 923
    invoke-virtual {v6, v4}, LL/l;->I(Lno/a;)V

    .line 926
    goto :goto_14

    .line 927
    :cond_2b
    invoke-virtual {v6}, LL/l;->m()V

    .line 930
    :goto_14
    invoke-static {v6, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 933
    invoke-static {v6, v10, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 936
    iget-boolean v3, v6, LL/l;->O:Z

    .line 938
    if-nez v3, :cond_2c

    .line 940
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v4

    .line 948
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_2d

    .line 954
    :cond_2c
    invoke-static {v1, v6, v1, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 957
    :cond_2d
    new-instance v1, LL/Q0;

    .line 959
    invoke-direct {v1, v6}, LL/Q0;-><init>(LL/j;)V

    .line 962
    const/4 v2, 0x0

    .line 963
    const v3, 0x7ab4aae9

    .line 966
    invoke-static {v2, v0, v1, v6, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 969
    shr-int/lit8 v0, v16, 0x3

    .line 971
    and-int/lit8 v0, v0, 0xe

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v1, p0

    .line 979
    invoke-interface {v1, v6, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-virtual {v6, v2}, LL/l;->T(Z)V

    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-virtual {v6, v0}, LL/l;->T(Z)V

    .line 989
    invoke-static {v6, v2, v2, v2, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 992
    invoke-virtual {v6, v2}, LL/l;->T(Z)V

    .line 995
    :goto_15
    invoke-virtual {v6}, LL/l;->X()LL/B0;

    .line 998
    move-result-object v10

    .line 999
    if-eqz v10, :cond_2e

    .line 1001
    new-instance v12, LJ/V1;

    .line 1003
    move-object v0, v12

    .line 1004
    move-object/from16 v1, p0

    .line 1006
    move-object/from16 v2, p1

    .line 1008
    move-object/from16 v3, p2

    .line 1010
    move-object/from16 v4, p3

    .line 1012
    move-object/from16 v5, p4

    .line 1014
    move/from16 v6, p5

    .line 1016
    move/from16 v7, p6

    .line 1018
    move-object/from16 v8, p7

    .line 1020
    move/from16 v9, p9

    .line 1022
    invoke-direct/range {v0 .. v9}, LJ/V1;-><init>(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLz/s0;I)V

    .line 1025
    iput-object v12, v10, LL/B0;->d:Lno/p;

    .line 1027
    :cond_2e
    return-void

    .line 1028
    :cond_2f
    invoke-static {}, LDo/K;->p()V

    .line 1031
    throw v18

    .line 1032
    :cond_30
    invoke-static {}, LDo/K;->p()V

    .line 1035
    throw v18
.end method

.method public static final c(IZIIIIJFLz/s0;)I
    .locals 2

    .line 1
    sget v0, LJ/X1;->c:F

    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Lz/s0;->d()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Lz/s0;->b()F

    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 30
    :goto_0
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p6, p7}, LN0/a;->i(J)I

    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method
