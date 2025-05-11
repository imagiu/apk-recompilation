.class public final LJ/g2;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final a:LL/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LL/m1;->a:LL/m1;

    .line 3
    new-instance v1, LL/L;

    .line 5
    sget-object v2, LJ/g2$a;->h:LJ/g2$a;

    .line 7
    invoke-direct {v1, v0, v2}, LL/L;-><init>(LL/a1;Lno/a;)V

    .line 10
    sput-object v1, LJ/g2;->a:LL/L;

    .line 12
    return-void
.end method

.method public static final a(LB0/D;Lno/p;LL/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/D;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x69a2bc9c

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v1, LJ/g2;->a:LL/L;

    .line 59
    invoke-virtual {p2, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LB0/D;

    .line 65
    invoke-virtual {v2, p0}, LB0/D;->d(LB0/D;)LB0/D;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 72
    move-result-object v1

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 75
    invoke-static {v1, p1, p2, v0}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 78
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 84
    new-instance v0, LJ/g2$b;

    .line 86
    invoke-direct {v0, p0, p1, p3}, LJ/g2$b;-><init>(LB0/D;Lno/p;I)V

    .line 89
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 91
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "LG0/s;",
            "LG0/x;",
            "LG0/j;",
            "J",
            "LM0/i;",
            "LM0/h;",
            "JIZII",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "LB0/D;",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, LL/l;->d(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    and-int/lit8 v11, v13, 0x20

    const/high16 v12, 0x70000

    const/high16 v16, 0x10000

    if-eqz v11, :cond_9

    const v10, 0x36c00

    or-int/2addr v10, v2

    :cond_8
    move-object/from16 v2, p7

    goto :goto_7

    :cond_9
    and-int v2, v14, v12

    if-nez v2, :cond_8

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v10, v10, v17

    :goto_7
    const/high16 v17, 0x6d80000

    or-int v17, v10, v17

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_c

    const/high16 v17, 0x36d80000

    or-int v17, v10, v17

    :cond_b
    move-object/from16 v10, p12

    goto :goto_9

    :cond_c
    const/high16 v10, 0x70000000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    :goto_9
    or-int/lit8 v18, v15, 0x6

    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_f

    or-int/lit8 v18, v15, 0x36

    move/from16 v12, p15

    :cond_e
    :goto_a
    move/from16 v1, v18

    goto :goto_c

    :cond_f
    and-int/lit8 v20, v15, 0x70

    move/from16 v12, p15

    if-nez v20, :cond_e

    invoke-virtual {v0, v12}, LL/l;->c(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/16 v19, 0x20

    goto :goto_b

    :cond_10
    const/16 v19, 0x10

    :goto_b
    or-int v18, v18, v19

    goto :goto_a

    :goto_c
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_12

    or-int/lit16 v2, v1, 0xd80

    :cond_11
    move/from16 v1, p17

    goto :goto_e

    :cond_12
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_11

    move/from16 v1, p17

    invoke-virtual {v0, v1}, LL/l;->c(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x800

    goto :goto_d

    :cond_13
    const/16 v18, 0x400

    :goto_d
    or-int v2, v2, v18

    :goto_e
    const v18, 0x36000

    or-int v2, v2, v18

    const/high16 v18, 0x380000

    and-int v19, v15, v18

    if-nez v19, :cond_15

    and-int v19, v13, v16

    move-object/from16 v1, p20

    if-nez v19, :cond_14

    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v19, 0x80000

    :goto_f
    or-int v2, v2, v19

    goto :goto_10

    :cond_15
    move-object/from16 v1, p20

    :goto_10
    const v19, 0x5b6db6db

    and-int v1, v17, v19

    const v8, 0x12492492

    if-ne v1, v8, :cond_17

    const v1, 0x2db6db

    and-int/2addr v1, v2

    const v8, 0x92492

    if-ne v1, v8, :cond_17

    invoke-virtual {v0}, LL/l;->h()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-virtual {v0}, LL/l;->z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v13, v10

    move/from16 v16, v12

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_1a

    .line 3
    :cond_17
    :goto_11
    invoke-virtual {v0}, LL/l;->p0()V

    and-int/lit8 v1, v14, 0x1

    const v8, -0x380001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LL/l;->b0()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    .line 4
    :cond_18
    invoke-virtual {v0}, LL/l;->z()V

    and-int v1, v13, v16

    if-eqz v1, :cond_19

    and-int/2addr v2, v8

    :cond_19
    move-object/from16 v1, p1

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-wide/from16 v8, p13

    move/from16 v11, p16

    move/from16 v16, p17

    move/from16 v19, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move/from16 v27, v2

    move-object/from16 v2, p8

    goto/16 :goto_17

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p1

    :goto_13
    if-eqz v7, :cond_1c

    .line 6
    sget-wide v21, Le0/t;->g:J

    goto :goto_14

    :cond_1c
    move-wide/from16 v21, p2

    .line 7
    :goto_14
    sget-wide v23, LN0/o;->c:J

    const/4 v3, 0x0

    if-eqz v11, :cond_1d

    move-object v7, v3

    goto :goto_15

    :cond_1d
    move-object/from16 v7, p7

    :goto_15
    if-eqz v4, :cond_1e

    move-object v10, v3

    :cond_1e
    const/4 v4, 0x1

    if-eqz v5, :cond_1f

    move v12, v4

    :cond_1f
    if-eqz v6, :cond_20

    const v5, 0x7fffffff

    goto :goto_16

    :cond_20
    move/from16 v5, p17

    :goto_16
    and-int v6, v13, v16

    if-eqz v6, :cond_21

    .line 8
    sget-object v6, LJ/g2;->a:LL/L;

    .line 9
    invoke-virtual {v0, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/D;

    and-int/2addr v2, v8

    move/from16 v27, v2

    move-object v2, v3

    move-object/from16 v25, v2

    move v11, v4

    move/from16 v19, v11

    move/from16 v16, v5

    move-object/from16 v26, v6

    move-wide/from16 v4, v23

    move-wide v8, v4

    move-object/from16 v6, v25

    goto :goto_17

    :cond_21
    move-object/from16 v26, p20

    move/from16 v27, v2

    move-object v2, v3

    move-object v6, v2

    move-object/from16 v25, v6

    move v11, v4

    move/from16 v19, v11

    move/from16 v16, v5

    move-wide/from16 v4, v23

    move-wide v8, v4

    :goto_17
    invoke-virtual {v0}, LL/l;->U()V

    .line 10
    sget-object v13, LJ/T;->a:LL/L;

    .line 11
    invoke-virtual {v0, v13}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Le0/t;

    .line 13
    iget-wide v13, v13, Le0/t;->a:J

    .line 14
    sget-object v15, LJ/S;->a:LL/L;

    .line 15
    invoke-virtual {v0, v15}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 17
    sget-wide v28, Le0/t;->g:J

    cmp-long v30, v21, v28

    if-eqz v30, :cond_22

    move-wide/from16 v13, v21

    goto :goto_18

    .line 18
    :cond_22
    invoke-virtual/range {v26 .. v26}, LB0/D;->b()J

    move-result-wide v30

    cmp-long v28, v30, v28

    if-eqz v28, :cond_23

    .line 19
    invoke-virtual/range {v26 .. v26}, LB0/D;->b()J

    move-result-wide v13

    goto :goto_18

    .line 20
    :cond_23
    invoke-static {v13, v14, v15}, Le0/t;->b(JF)J

    move-result-wide v13

    :goto_18
    if-eqz v10, :cond_24

    .line 21
    iget v15, v10, LM0/h;->a:I

    goto :goto_19

    :cond_24
    const/high16 v15, -0x80000000

    :goto_19
    const v28, 0xfd6f51

    const-wide/16 v29, 0x0

    move-object/from16 p1, v26

    move-wide/from16 p2, v29

    move-wide/from16 p4, v23

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-wide/from16 p9, v4

    move-object/from16 p11, v6

    move/from16 p12, v15

    move-wide/from16 p13, v8

    move/from16 p15, v28

    .line 22
    invoke-static/range {p1 .. p15}, LB0/D;->e(LB0/D;JJLG0/x;LG0/s;LG0/j;JLM0/i;IJI)LB0/D;

    move-result-object v15

    move-object/from16 p12, v2

    const v2, -0x59c1448b

    .line 23
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    invoke-virtual {v0, v13, v14}, LL/l;->d(J)Z

    move-result v2

    move-object/from16 p13, v3

    .line 24
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    .line 25
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    if-ne v3, v2, :cond_26

    .line 26
    :cond_25
    new-instance v3, LJ/g2$c;

    invoke-direct {v3, v13, v14}, LJ/g2$c;-><init>(J)V

    .line 27
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 28
    :cond_26
    move-object v2, v3

    check-cast v2, Le0/v;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    const/high16 v3, 0x8000000

    and-int/lit8 v13, v17, 0xe

    or-int/2addr v3, v13

    and-int/lit8 v13, v17, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v27, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shl-int/lit8 v13, v27, 0x9

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v3, v14

    and-int v14, v13, v18

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v15

    move-object/from16 p4, v25

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    .line 30
    invoke-static/range {p1 .. p11}, LG/k;->b(Ljava/lang/String;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILe0/v;LL/j;I)V

    move-object v2, v1

    move-wide v14, v8

    move-object v13, v10

    move/from16 v17, v11

    move/from16 v18, v16

    move-object/from16 v20, v25

    move-object/from16 v9, p12

    move-wide v10, v4

    move-object v8, v7

    move/from16 v16, v12

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v7, p13

    move-object v12, v6

    move-wide/from16 v5, v23

    .line 31
    :goto_1a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LJ/g2$d;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LJ/g2$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    .line 32
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_27
    return-void
.end method

.method public static final c(LB0/b;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILjava/util/Map;Lno/l;LB0/D;LL/j;II)V
    .locals 32

    const v0, 0x2c5a8491

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v0

    and-int/lit8 v1, p23, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v2, p23

    :goto_1
    and-int/lit8 v3, p23, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    const v4, 0x36db6d80

    or-int/2addr v2, v4

    const v4, 0x196db6

    or-int v4, p24, v4

    const/high16 v5, 0x1c00000

    and-int v6, p24, v5

    move-object/from16 v14, p21

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x400000

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    const v6, 0x5b6db6db

    and-int/2addr v6, v2

    const v7, 0x12492492

    if-ne v6, v7, :cond_7

    const v6, 0x16db6db

    and-int/2addr v6, v4

    const v7, 0x492492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, LL/l;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v16, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v19, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_5
    invoke-virtual {v0}, LL/l;->p0()V

    and-int/lit8 v6, p23, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, LL/l;->b0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v13, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v15, p9

    move-object/from16 v12, p11

    move-object/from16 v5, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto :goto_7

    .line 5
    :cond_9
    :goto_6
    sget-wide v6, Le0/t;->g:J

    .line 6
    sget-wide v8, LN0/o;->c:J

    .line 7
    sget-object v10, Lao/v;->b:Lao/v;

    .line 8
    sget-object v11, LJ/h2;->h:LJ/h2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v15, 0x7fffffff

    move-wide/from16 v17, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v19, v12

    move/from16 v20, v19

    move/from16 v22, v20

    move-object v5, v13

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move/from16 v21, v15

    move-wide/from16 v15, v17

    .line 9
    :goto_7
    invoke-virtual {v0}, LL/l;->U()V

    .line 10
    sget-object v1, LJ/T;->a:LL/L;

    .line 11
    invoke-virtual {v0, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Le0/t;

    move/from16 v25, v4

    .line 13
    iget-wide v3, v1, Le0/t;->a:J

    .line 14
    sget-object v1, LJ/S;->a:LL/L;

    .line 15
    invoke-virtual {v0, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 17
    sget-wide v26, Le0/t;->g:J

    cmp-long v28, v6, v26

    if-eqz v28, :cond_a

    move-wide v3, v6

    goto :goto_8

    .line 18
    :cond_a
    invoke-virtual/range {p21 .. p21}, LB0/D;->b()J

    move-result-wide v28

    cmp-long v26, v28, v26

    if-eqz v26, :cond_b

    .line 19
    invoke-virtual/range {p21 .. p21}, LB0/D;->b()J

    move-result-wide v3

    goto :goto_8

    .line 20
    :cond_b
    invoke-static {v3, v4, v1}, Le0/t;->b(JF)J

    move-result-wide v3

    :goto_8
    if-eqz v5, :cond_c

    .line 21
    iget v1, v5, LM0/h;->a:I

    goto :goto_9

    :cond_c
    const/high16 v1, -0x80000000

    :goto_9
    const v26, 0xfd6f51

    const-wide/16 v27, 0x0

    move-object/from16 p2, p21

    move-wide/from16 p3, v27

    move-wide/from16 p5, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v11

    move-wide/from16 p10, v15

    move-object/from16 p12, v12

    move/from16 p13, v1

    move-wide/from16 p14, v17

    move/from16 p16, v26

    .line 22
    invoke-static/range {p2 .. p16}, LB0/D;->e(LB0/D;JJLG0/x;LG0/s;LG0/j;JLM0/i;IJI)LB0/D;

    move-result-object v1

    move-object/from16 p15, v5

    const v5, -0x59c126b9

    .line 23
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    invoke-virtual {v0, v3, v4}, LL/l;->d(J)Z

    move-result v5

    move-wide/from16 p16, v6

    .line 24
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 25
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    if-ne v6, v5, :cond_e

    .line 26
    :cond_d
    new-instance v6, LJ/i2;

    invoke-direct {v6, v3, v4}, LJ/i2;-><init>(J)V

    .line 27
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 28
    :cond_e
    move-object v3, v6

    check-cast v3, Le0/v;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    const/high16 v4, 0x48000000    # 131072.0f

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v25, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v25, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v24

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v22

    move-object/from16 p10, v23

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    move/from16 p13, v2

    move/from16 p14, v4

    .line 30
    invoke-static/range {p2 .. p14}, LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V

    move-wide/from16 v3, p16

    move-wide v5, v8

    move-object v8, v10

    move-object v9, v11

    move-object v7, v13

    move-wide v10, v15

    move/from16 v16, v19

    move/from16 v19, v22

    move-object/from16 v13, p15

    .line 31
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v2, LJ/j2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v31, v15

    move-wide/from16 v14, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LJ/j2;-><init>(LB0/b;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILjava/util/Map;Lno/l;LB0/D;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 32
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_f
    return-void
.end method
