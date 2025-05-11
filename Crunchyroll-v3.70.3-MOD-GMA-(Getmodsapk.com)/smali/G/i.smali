.class public final LG/i;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# direct methods
.method public static final a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;LG/q0;LG/p0;ZIILH0/N;Lno/l;Ly/k;Le0/o;Lno/q;LL/j;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/E;",
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "LB0/D;",
            "LG/q0;",
            "LG/p0;",
            "ZII",
            "LH0/N;",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "Ly/k;",
            "Le0/o;",
            "Lno/q<",
            "-",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v10

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v10, v8}, LL/l;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    const v19, 0xe000

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0x6000

    move/from16 v1, p4

    goto :goto_7

    :cond_9
    and-int v20, v13, v19

    move/from16 v1, p4

    if-nez v20, :cond_b

    invoke-virtual {v10, v1}, LL/l;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :cond_b
    :goto_7
    const/high16 v20, 0x70000

    and-int v21, v13, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v9, p5

    if-nez v21, :cond_d

    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v23

    goto :goto_8

    :cond_c
    move/from16 v21, v22

    :goto_8
    or-int v0, v0, v21

    :cond_d
    and-int/lit8 v21, v11, 0x40

    const/high16 v24, 0x380000

    if-eqz v21, :cond_e

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v2, p6

    goto :goto_a

    :cond_e
    and-int v25, v13, v24

    move-object/from16 v2, p6

    if-nez v25, :cond_10

    invoke-virtual {v10, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_10
    :goto_a
    and-int/lit16 v4, v11, 0x80

    const/high16 v27, 0x1c00000

    if-eqz v4, :cond_11

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v5, p7

    goto :goto_c

    :cond_11
    and-int v28, v13, v27

    move-object/from16 v5, p7

    if-nez v28, :cond_13

    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x400000

    :goto_b
    or-int v0, v0, v29

    :cond_13
    :goto_c
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_14

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move/from16 v7, p8

    goto :goto_e

    :cond_14
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v7, p8

    if-nez v30, :cond_16

    invoke-virtual {v10, v7}, LL/l;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v31, 0x2000000

    :goto_d
    or-int v0, v0, v31

    :cond_16
    :goto_e
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_19

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_17

    move/from16 v1, p9

    invoke-virtual {v10, v1}, LL/l;->c(I)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x20000000

    goto :goto_f

    :cond_17
    move/from16 v1, p9

    :cond_18
    const/high16 v31, 0x10000000

    :goto_f
    or-int v0, v0, v31

    goto :goto_10

    :cond_19
    move/from16 v1, p9

    :goto_10
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v25, v12, 0x6

    move/from16 v2, p10

    goto :goto_12

    :cond_1a
    and-int/lit8 v31, v12, 0xe

    move/from16 v2, p10

    if-nez v31, :cond_1c

    invoke-virtual {v10, v2}, LL/l;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v25, 0x4

    goto :goto_11

    :cond_1b
    const/16 v25, 0x2

    :goto_11
    or-int v25, v12, v25

    goto :goto_12

    :cond_1c
    move/from16 v25, v12

    :goto_12
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_1e

    or-int/lit8 v25, v25, 0x30

    :cond_1d
    :goto_13
    move/from16 v5, v25

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v5, p11

    if-nez v31, :cond_1d

    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v28, 0x20

    goto :goto_14

    :cond_1f
    const/16 v28, 0x10

    :goto_14
    or-int v25, v25, v28

    goto :goto_13

    :goto_15
    or-int/lit16 v7, v5, 0x180

    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_21

    or-int/lit16 v7, v5, 0xd80

    :cond_20
    move-object/from16 v5, p13

    goto :goto_17

    :cond_21
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_20

    move-object/from16 v5, p13

    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v29, 0x800

    goto :goto_16

    :cond_22
    const/16 v29, 0x400

    :goto_16
    or-int v7, v7, v29

    :goto_17
    and-int v25, v12, v19

    move-object/from16 v9, p14

    if-nez v25, :cond_24

    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v7, v7, v17

    :cond_24
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_25

    const/high16 v18, 0x30000

    or-int v7, v7, v18

    move-object/from16 v5, p15

    goto :goto_18

    :cond_25
    and-int v18, v12, v20

    move-object/from16 v5, p15

    if-nez v18, :cond_27

    invoke-virtual {v10, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v22, v23

    :cond_26
    or-int v7, v7, v22

    :cond_27
    :goto_18
    const v18, 0x5b6db6db

    and-int v5, v0, v18

    const v9, 0x12492492

    if-ne v5, v9, :cond_29

    const v5, 0x5b6db

    and-int/2addr v5, v7

    const v9, 0x12492

    if-ne v5, v9, :cond_29

    invoke-virtual {v10}, LL/l;->h()Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_19

    .line 2
    :cond_28
    invoke-virtual {v10}, LL/l;->z()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v19, v10

    move/from16 v10, p9

    goto/16 :goto_29

    .line 3
    :cond_29
    :goto_19
    invoke-virtual {v10}, LL/l;->p0()V

    and-int/lit8 v5, v13, 0x1

    sget-object v9, LL/j$a;->a:LL/j$a$a;

    const v18, -0x70000001

    const/16 v22, 0x1

    if-eqz v5, :cond_2c

    invoke-virtual {v10}, LL/l;->b0()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1a

    .line 4
    :cond_2a
    invoke-virtual {v10}, LL/l;->z()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_2b

    and-int v0, v0, v18

    :cond_2b
    move/from16 v21, p3

    move/from16 v23, p4

    move-object/from16 v12, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p15

    goto/16 :goto_26

    :cond_2c
    :goto_1a
    if-eqz v3, :cond_2d

    move/from16 v3, v22

    goto :goto_1b

    :cond_2d
    move/from16 v3, p3

    :goto_1b
    if-eqz v16, :cond_2e

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2e
    move/from16 v5, p4

    :goto_1c
    if-eqz v21, :cond_2f

    .line 5
    sget-object v16, LG/q0;->e:LG/q0;

    goto :goto_1d

    :cond_2f
    move-object/from16 v16, p6

    :goto_1d
    if-eqz v4, :cond_30

    .line 6
    sget-object v4, LG/p0;->g:LG/p0;

    goto :goto_1e

    :cond_30
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v6, :cond_31

    const/4 v6, 0x0

    goto :goto_1f

    :cond_31
    move/from16 v6, p8

    :goto_1f
    and-int/lit16 v12, v11, 0x200

    if-eqz v12, :cond_33

    if-eqz v6, :cond_32

    move/from16 v12, v22

    goto :goto_20

    :cond_32
    const v12, 0x7fffffff

    :goto_20
    and-int v0, v0, v18

    goto :goto_21

    :cond_33
    move/from16 v12, p9

    :goto_21
    if-eqz v1, :cond_34

    move/from16 v1, v22

    goto :goto_22

    :cond_34
    move/from16 v1, p10

    :goto_22
    if-eqz v2, :cond_35

    .line 7
    sget-object v2, LH0/N$a;->a:LH0/M;

    goto :goto_23

    :cond_35
    move-object/from16 v2, p11

    .line 8
    :goto_23
    sget-object v18, LG/i$a;->h:LG/i$a;

    if-eqz v8, :cond_37

    const v8, -0x1d58f75c

    .line 9
    invoke-virtual {v10, v8}, LL/l;->s(I)V

    .line 10
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_36

    .line 11
    new-instance v8, Ly/l;

    invoke-direct {v8}, Ly/l;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, LL/l;->n(Ljava/lang/Object;)V

    :cond_36
    move/from16 p3, v0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v10, v0}, LL/l;->T(Z)V

    .line 14
    move-object v0, v8

    check-cast v0, Ly/k;

    goto :goto_24

    :cond_37
    move/from16 p3, v0

    move-object/from16 v0, p13

    :goto_24
    if-eqz v17, :cond_38

    .line 15
    sget-object v8, LG/t;->a:LT/a;

    move-object/from16 v32, v0

    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v33, v8

    :goto_25
    move/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v18

    move/from16 v0, p3

    goto :goto_26

    :cond_38
    move-object/from16 v33, p15

    move-object/from16 v32, v0

    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v6

    goto :goto_25

    :goto_26
    invoke-virtual {v10}, LL/l;->U()V

    .line 16
    new-instance v16, LH0/t;

    .line 17
    iget v1, v12, LG/q0;->a:I

    .line 18
    iget v2, v12, LG/q0;->d:I

    iget-boolean v3, v12, LG/q0;->b:Z

    iget v4, v12, LG/q0;->c:I

    move-object/from16 p6, v16

    move/from16 p7, v1

    move/from16 p8, v26

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v2

    invoke-direct/range {p6 .. p11}, LH0/t;-><init>(IZZII)V

    xor-int/lit8 v8, v26, 0x1

    if-eqz v26, :cond_39

    move/from16 v34, v22

    goto :goto_27

    :cond_39
    move/from16 v34, v29

    :goto_27
    if-eqz v26, :cond_3a

    goto :goto_28

    :cond_3a
    move/from16 v22, v28

    :goto_28
    const v1, 0x252d7920

    .line 19
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    invoke-virtual {v10, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v9, :cond_3c

    .line 21
    :cond_3b
    new-instance v2, LG/i$b;

    invoke-direct {v2, v15, v14}, LG/i$b;-><init>(LH0/E;Lno/l;)V

    .line 22
    invoke-virtual {v10, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 23
    :cond_3c
    move-object v1, v2

    check-cast v1, Lno/l;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v10, v2}, LL/l;->T(Z)V

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x9

    and-int v4, v3, v19

    or-int/2addr v2, v4

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v4, v3, v24

    or-int/2addr v2, v4

    and-int v3, v3, v27

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v19

    or-int/2addr v0, v2

    and-int v2, v7, v20

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, p14

    move/from16 v9, v22

    move-object/from16 v19, v10

    move/from16 v10, v34

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v25

    move/from16 v13, v21

    move/from16 v14, v23

    move-object/from16 v15, v33

    move-object/from16 v16, v19

    .line 25
    invoke-static/range {v0 .. v18}, LG/X;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;LB0/D;LH0/N;Lno/l;Ly/k;Le0/o;ZIILH0/t;LG/p0;ZZLno/q;LL/j;II)V

    move-object/from16 v7, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v16, v33

    .line 26
    :goto_29
    invoke-virtual/range {v19 .. v19}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v6, LG/i$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LG/i$c;-><init>(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;LG/q0;LG/p0;ZIILH0/N;Lno/l;Ly/k;Le0/o;Lno/q;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 27
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_3d
    return-void
.end method
