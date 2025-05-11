.class public final LJ/R1;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LN0/b;->a(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LJ/R1;->a:J

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LJ/R1;->b:F

    .line 13
    const/16 v0, 0xc

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LJ/R1;->c:F

    .line 18
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 20
    const/16 v1, 0x30

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LJ/R1;->d:Landroidx/compose/ui/d;

    .line 29
    return-void
.end method

.method public static final a(LJ/f2;Ljava/lang/String;Lno/p;LH0/N;Lno/p;Lno/p;Lno/p;Lno/p;ZZZLy/k;Lz/s0;LJ/Y;Lno/p;LL/j;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p13

    move/from16 v13, p16

    move/from16 v12, p17

    const v5, -0x2a78ed05

    move-object/from16 v6, p15

    .line 1
    invoke-interface {v6, v5}, LL/j;->g(I)LL/l;

    move-result-object v11

    and-int/lit8 v5, v13, 0xe

    const/4 v7, 0x4

    move-object/from16 v10, p0

    if-nez v5, :cond_1

    invoke-virtual {v11, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x70

    const/16 v9, 0x10

    const/16 v16, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x380

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v5, v5, v19

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v6, v13, 0x1c00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v20

    goto :goto_5

    :cond_6
    move/from16 v6, v19

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    invoke-virtual {v11, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v5, v5, v21

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move-object/from16 v10, p6

    if-nez v21, :cond_d

    invoke-virtual {v11, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0x1c00000

    and-int v21, v13, v21

    move-object/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v11, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x400000

    :goto_a
    or-int v5, v5, v21

    :cond_f
    const/high16 v21, 0xe000000

    and-int v21, v13, v21

    move/from16 v10, p8

    if-nez v21, :cond_11

    invoke-virtual {v11, v10}, LL/l;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x70000000

    and-int v21, v13, v21

    if-nez v21, :cond_13

    invoke-virtual {v11, v1}, LL/l;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v12, 0xe

    if-nez v21, :cond_15

    invoke-virtual {v11, v0}, LL/l;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_14

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    :goto_d
    or-int/2addr v7, v12

    goto :goto_e

    :cond_15
    move v7, v12

    :goto_e
    and-int/lit8 v21, v12, 0x70

    if-nez v21, :cond_17

    invoke-virtual {v11, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v9, v16

    :cond_16
    or-int/2addr v7, v9

    :cond_17
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_19

    move-object/from16 v9, p12

    invoke-virtual {v11, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v7, v7, v17

    goto :goto_f

    :cond_19
    move-object/from16 v9, p12

    :goto_f
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_1b

    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v7, v7, v19

    :cond_1b
    or-int/lit16 v6, v7, 0x6000

    const v7, 0x5b6db6db

    and-int/2addr v5, v7

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    const v5, 0xb6db

    and-int/2addr v5, v6

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_1d

    invoke-virtual {v11}, LL/l;->h()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v11}, LL/l;->z()V

    move-object/from16 v15, p14

    move-object v2, v11

    goto/16 :goto_1a

    :cond_1d
    :goto_10
    const v5, 0x1e7b2b64

    .line 3
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 4
    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v4}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 5
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    .line 6
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    if-ne v7, v5, :cond_1f

    .line 7
    :cond_1e
    new-instance v5, LB0/b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v2, v7, v8}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v4, v5}, LH0/N;->b(LB0/b;)LH0/L;

    move-result-object v7

    .line 8
    invoke-virtual {v11, v7}, LL/l;->n(Ljava/lang/Object;)V

    :cond_1f
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v11, v5}, LL/l;->T(Z)V

    .line 10
    check-cast v7, LH0/L;

    .line 11
    iget-object v7, v7, LH0/L;->a:LB0/b;

    .line 12
    iget-object v8, v7, LB0/b;->b:Ljava/lang/String;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 13
    invoke-static {v15, v11, v6}, LCo/c;->m(Ly/k;LL/j;I)LL/j0;

    move-result-object v6

    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 14
    sget-object v6, LJ/g0;->Focused:LJ/g0;

    :goto_11
    move-object v7, v6

    goto :goto_12

    .line 15
    :cond_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    sget-object v6, LJ/g0;->UnfocusedEmpty:LJ/g0;

    goto :goto_11

    .line 16
    :cond_21
    sget-object v6, LJ/g0;->UnfocusedNotEmpty:LJ/g0;

    goto :goto_11

    .line 17
    :goto_12
    new-instance v6, LJ/Q1;

    invoke-direct {v6, v14, v1, v0, v15}, LJ/Q1;-><init>(LJ/Y;ZZLy/k;)V

    .line 18
    sget-object v5, LJ/l2;->b:LL/k1;

    .line 19
    invoke-virtual {v11, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v0, v16

    check-cast v0, LJ/k2;

    .line 21
    iget-object v1, v0, LJ/k2;->g:LB0/D;

    .line 22
    invoke-virtual {v1}, LB0/D;->b()J

    move-result-wide v9

    .line 23
    sget-wide v12, Le0/t;->g:J

    .line 24
    invoke-static {v9, v10, v12, v13}, Le0/t;->c(JJ)Z

    move-result v9

    iget-object v0, v0, LJ/k2;->l:LB0/D;

    move-object/from16 p15, v11

    if-eqz v9, :cond_22

    invoke-virtual {v0}, LB0/D;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Le0/t;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 25
    :cond_22
    invoke-virtual {v1}, LB0/D;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Le0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, LB0/D;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Le0/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v19, 0x1

    goto :goto_13

    :cond_24
    const/16 v19, 0x0

    .line 26
    :goto_13
    sget-object v0, LJ/e2;->a:LJ/e2;

    const v1, 0x7ee81cc7

    move-object/from16 v11, p15

    .line 27
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 28
    invoke-virtual {v11, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, LJ/k2;

    .line 30
    iget-object v1, v1, LJ/k2;->l:LB0/D;

    .line 31
    invoke-virtual {v1}, LB0/D;->b()J

    move-result-wide v16

    if-eqz v19, :cond_26

    cmp-long v1, v16, v12

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v11, v10}, LJ/Q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/t;

    .line 33
    iget-wide v9, v10, Le0/t;->a:J

    move-wide/from16 v16, v9

    :goto_14
    move-wide/from16 v21, v16

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v1, 0x0

    goto :goto_14

    .line 34
    :goto_16
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    const v1, 0x7ee81d86

    .line 35
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 36
    invoke-virtual {v11, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, LJ/k2;

    .line 38
    iget-object v1, v1, LJ/k2;->g:LB0/D;

    .line 39
    invoke-virtual {v1}, LB0/D;->b()J

    move-result-wide v9

    if-eqz v19, :cond_28

    cmp-long v1, v9, v12

    if-eqz v1, :cond_27

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v11, v5}, LJ/Q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/t;

    .line 41
    iget-wide v9, v5, Le0/t;->a:J

    :goto_17
    move-wide/from16 v23, v9

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, 0x0

    goto :goto_17

    .line 42
    :goto_19
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    .line 43
    :cond_29
    new-instance v13, LJ/J1;

    const/16 v25, 0x0

    move-object v5, v13

    move-object/from16 v26, v6

    move-object/from16 v6, p4

    move-object/from16 v27, v7

    move-object/from16 v7, p5

    move-object/from16 v9, p13

    move/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p10

    move-object v2, v12

    move-object/from16 v12, p11

    move-object v3, v13

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move/from16 v17, p8

    move-object/from16 v18, p12

    move-object/from16 v20, v25

    invoke-direct/range {v5 .. v20}, LJ/J1;-><init>(Lno/p;Lno/p;Ljava/lang/String;LJ/Y;ZZLy/k;Lno/p;Lno/p;LJ/f2;Lno/p;ZLz/s0;ZLno/p;)V

    const v5, 0x146073d8

    invoke-static {v2, v5, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v27

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-object/from16 v12, v26

    move v13, v1

    move-object v15, v2

    .line 44
    invoke-virtual/range {v6 .. v16}, LJ/e2;->a(LJ/g0;JJLJ/Q1;ZLT/a;LL/j;I)V

    move-object/from16 v15, v25

    .line 45
    :goto_1a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v13, LJ/P1;

    move-object v0, v13

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

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LJ/P1;-><init>(LJ/f2;Ljava/lang/String;Lno/p;LH0/N;Lno/p;Lno/p;Lno/p;Lno/p;ZZZLy/k;Lz/s0;LJ/Y;Lno/p;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 46
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_2a
    return-void
.end method

.method public static final b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LB0/D;",
            "Ljava/lang/Float;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v6, p6

    .line 6
    const v0, -0x17cfc8dc

    .line 9
    move-object/from16 v3, p5

    .line 11
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v3, v6, 0xe

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v0, p0, p1}, LL/l;->d(J)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 33
    if-eqz v4, :cond_3

    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 37
    :cond_2
    move-object v7, p2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 41
    if-nez v7, :cond_2

    .line 43
    move-object v7, p2

    .line 44
    invoke-virtual {v0, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 50
    const/16 v8, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v8, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 58
    if-eqz v8, :cond_6

    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 62
    :cond_5
    move-object v9, p3

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 66
    if-nez v9, :cond_5

    .line 68
    move-object v9, p3

    .line 69
    invoke-virtual {v0, p3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_7

    .line 75
    const/16 v10, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v10, 0x80

    .line 80
    :goto_4
    or-int/2addr v3, v10

    .line 81
    :goto_5
    and-int/lit16 v10, v6, 0x1c00

    .line 83
    if-nez v10, :cond_9

    .line 85
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 91
    const/16 v10, 0x800

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v10, 0x400

    .line 96
    :goto_6
    or-int/2addr v3, v10

    .line 97
    :cond_9
    and-int/lit16 v10, v3, 0x16db

    .line 99
    const/16 v11, 0x492

    .line 101
    if-ne v10, v11, :cond_b

    .line 103
    invoke-virtual {v0}, LL/l;->h()Z

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_a

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 113
    :goto_7
    move-object v3, v7

    .line 114
    move-object v4, v9

    .line 115
    goto :goto_a

    .line 116
    :cond_b
    :goto_8
    const/4 v10, 0x0

    .line 117
    if-eqz v4, :cond_c

    .line 119
    move-object v7, v10

    .line 120
    :cond_c
    if-eqz v8, :cond_d

    .line 122
    move-object v9, v10

    .line 123
    :cond_d
    new-instance v4, LJ/R1$b;

    .line 125
    invoke-direct {v4, p0, p1, v9, v5}, LJ/R1$b;-><init>(JLjava/lang/Float;Lno/p;)V

    .line 128
    const v8, 0x1d7c49ae

    .line 131
    invoke-static {v0, v8, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 134
    move-result-object v4

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_e

    .line 138
    const v10, -0x77cd748f

    .line 141
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 144
    shr-int/lit8 v3, v3, 0x3

    .line 146
    and-int/lit8 v3, v3, 0xe

    .line 148
    or-int/lit8 v3, v3, 0x30

    .line 150
    invoke-static {v7, v4, v0, v3}, LJ/g2;->a(LB0/D;Lno/p;LL/j;I)V

    .line 153
    :goto_9
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    const v3, -0x77cd745b

    .line 160
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v0, v3}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_9

    .line 172
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_f

    .line 178
    new-instance v9, LJ/R1$a;

    .line 180
    move-object v0, v9

    .line 181
    move-wide v1, p0

    .line 182
    move-object/from16 v5, p4

    .line 184
    move/from16 v6, p6

    .line 186
    move/from16 v7, p7

    .line 188
    invoke-direct/range {v0 .. v7}, LJ/R1$a;-><init>(JLB0/D;Ljava/lang/Float;Lno/p;II)V

    .line 191
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 193
    :cond_f
    return-void
.end method

.method public static final c(Lr0/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr0/l;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr0/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lr0/s;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lr0/s;->w0()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final d(Lr0/Y;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lr0/Y;->c:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lr0/Y;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lr0/Y;->b:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
