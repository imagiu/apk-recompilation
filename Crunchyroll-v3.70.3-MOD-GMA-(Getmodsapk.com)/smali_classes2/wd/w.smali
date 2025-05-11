.class public final Lwd/w;
.super Ljava/lang/Object;
.source "Inputs.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;LL/j;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "I",
            "LH0/E;",
            "Ljava/lang/String;",
            "J",
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;",
            "LJ/Y;",
            "ZZ",
            "Lh0/c;",
            "J",
            "Lno/a<",
            "LZn/C;",
            ">;ZZJ",
            "LH0/N;",
            "LG/q0;",
            "LG/p0;",
            "LI/f0;",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v12, p25

    const v0, -0x4c50b5b1

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_2

    or-int/lit8 v4, v4, 0x10

    :cond_2
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_6
    move-object/from16 v8, p3

    :goto_5
    or-int/lit16 v4, v4, 0x6000

    const/high16 v11, 0x30000

    and-int v13, v15, v11

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-nez v13, :cond_8

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_8
    move-object/from16 v13, p6

    :goto_7
    const/high16 v18, 0x180000

    and-int v19, v15, v18

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    move-object/from16 v9, p7

    if-nez v19, :cond_a

    invoke-virtual {v0, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v21

    goto :goto_8

    :cond_9
    move/from16 v19, v20

    :goto_8
    or-int v4, v4, v19

    :cond_a
    and-int/lit16 v2, v12, 0x80

    const/high16 v22, 0x400000

    const/high16 v23, 0x800000

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_b

    or-int v4, v4, v24

    move/from16 v3, p8

    goto :goto_a

    :cond_b
    and-int v25, v15, v24

    move/from16 v3, p8

    if-nez v25, :cond_d

    invoke-virtual {v0, v3}, LL/l;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_9

    :cond_c
    move/from16 v26, v22

    :goto_9
    or-int v4, v4, v26

    :cond_d
    :goto_a
    and-int/lit16 v6, v12, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v6, :cond_e

    or-int v4, v4, v29

    move/from16 v7, p9

    goto :goto_c

    :cond_e
    and-int v30, v15, v29

    move/from16 v7, p9

    if-nez v30, :cond_10

    invoke-virtual {v0, v7}, LL/l;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_b

    :cond_f
    move/from16 v31, v27

    :goto_b
    or-int v4, v4, v31

    :cond_10
    :goto_c
    and-int/lit16 v10, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v10, :cond_11

    or-int v4, v4, v32

    move-object/from16 v11, p10

    goto :goto_e

    :cond_11
    and-int v32, v15, v32

    move-object/from16 v11, p10

    if-nez v32, :cond_13

    invoke-virtual {v0, v11}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v33, 0x10000000

    :goto_d
    or-int v4, v4, v33

    :cond_13
    :goto_e
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, v14, 0x6

    move-wide/from16 v7, p11

    goto :goto_10

    :cond_14
    and-int/lit8 v33, v14, 0x6

    move-wide/from16 v7, p11

    if-nez v33, :cond_16

    invoke-virtual {v0, v7, v8}, LL/l;->d(J)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v25, 0x4

    goto :goto_f

    :cond_15
    const/16 v25, 0x2

    :goto_f
    or-int v19, v14, v25

    goto :goto_10

    :cond_16
    move/from16 v19, v14

    :goto_10
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v13, p13

    if-nez v25, :cond_18

    invoke-virtual {v0, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x20

    goto :goto_11

    :cond_17
    const/16 v25, 0x10

    :goto_11
    or-int v19, v19, v25

    :cond_18
    move/from16 v3, v19

    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_1a

    or-int/lit16 v3, v3, 0x180

    :cond_19
    move/from16 v7, p14

    goto :goto_13

    :cond_1a
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_19

    move/from16 v7, p14

    invoke-virtual {v0, v7}, LL/l;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v26, 0x100

    goto :goto_12

    :cond_1b
    const/16 v26, 0x80

    :goto_12
    or-int v3, v3, v26

    :goto_13
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_1d

    or-int/lit16 v3, v3, 0xc00

    :cond_1c
    move/from16 v7, p15

    goto :goto_15

    :cond_1d
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_1c

    move/from16 v7, p15

    invoke-virtual {v0, v7}, LL/l;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v31, 0x800

    goto :goto_14

    :cond_1e
    const/16 v31, 0x400

    :goto_14
    or-int v3, v3, v31

    :goto_15
    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_20

    or-int/lit16 v3, v3, 0x6000

    move/from16 v19, v7

    :cond_1f
    move v9, v8

    move-wide/from16 v7, p16

    goto :goto_17

    :cond_20
    and-int/lit16 v9, v14, 0x6000

    move/from16 v19, v7

    if-nez v9, :cond_1f

    move v9, v8

    move-wide/from16 v7, p16

    invoke-virtual {v0, v7, v8}, LL/l;->d(J)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v25, 0x4000

    goto :goto_16

    :cond_21
    const/16 v25, 0x2000

    :goto_16
    or-int v3, v3, v25

    :goto_17
    const v25, 0x8000

    and-int v25, v12, v25

    const/high16 v26, 0x30000

    if-eqz v25, :cond_22

    or-int v3, v3, v26

    move-object/from16 v7, p18

    goto :goto_19

    :cond_22
    and-int v26, v14, v26

    move-object/from16 v7, p18

    if-nez v26, :cond_24

    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move/from16 v8, v17

    goto :goto_18

    :cond_23
    move/from16 v8, v16

    :goto_18
    or-int/2addr v3, v8

    :cond_24
    :goto_19
    and-int v8, v12, v16

    if-eqz v8, :cond_25

    or-int v3, v3, v18

    move-object/from16 v7, p19

    goto :goto_1a

    :cond_25
    and-int v16, v14, v18

    move-object/from16 v7, p19

    if-nez v16, :cond_27

    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v3, v3, v20

    :cond_27
    :goto_1a
    and-int v16, v14, v24

    if-nez v16, :cond_29

    and-int v16, v12, v17

    move-object/from16 v7, p20

    if-nez v16, :cond_28

    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v22, v23

    :cond_28
    or-int v3, v3, v22

    goto :goto_1b

    :cond_29
    move-object/from16 v7, p20

    :goto_1b
    const/high16 v16, 0x40000

    and-int v16, v12, v16

    if-eqz v16, :cond_2a

    or-int v3, v3, v29

    move-object/from16 v7, p21

    goto :goto_1c

    :cond_2a
    and-int v18, v14, v29

    move-object/from16 v7, p21

    if-nez v18, :cond_2c

    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v27, v28

    :cond_2b
    or-int v3, v3, v27

    :cond_2c
    :goto_1c
    const v18, 0x12492493

    and-int v4, v4, v18

    const v7, 0x12492492

    if-ne v4, v7, :cond_2e

    const v4, 0x2492493

    and-int/2addr v3, v4

    const v4, 0x2492492

    if-ne v3, v4, :cond_2e

    invoke-virtual {v0}, LL/l;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-virtual {v0}, LL/l;->z()V

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v16, p14

    move/from16 v17, p15

    move-wide/from16 v38, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1d
    invoke-virtual {v0}, LL/l;->p0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_30

    invoke-virtual {v0}, LL/l;->b0()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-virtual {v0}, LL/l;->z()V

    move/from16 v1, p1

    move-wide/from16 v2, p4

    move/from16 v4, p8

    move/from16 v6, p9

    move-wide/from16 v7, p11

    move/from16 v5, p14

    move/from16 v9, p15

    move-wide/from16 v38, p16

    move-object/from16 v10, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    move-object/from16 v12, p21

    goto/16 :goto_29

    .line 5
    :cond_30
    :goto_1e
    sget-wide v3, Lxd/a;->e:J

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_1f

    :cond_31
    move/from16 v2, p8

    :goto_1f
    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_20

    :cond_32
    move/from16 v6, p9

    :goto_20
    if-eqz v10, :cond_33

    const/4 v11, 0x0

    :cond_33
    if-eqz v1, :cond_34

    .line 6
    sget-wide v20, Lxd/a;->y:J

    goto :goto_21

    :cond_34
    move-wide/from16 v20, p11

    :goto_21
    const/4 v1, 0x1

    if-eqz v5, :cond_35

    move v5, v1

    goto :goto_22

    :cond_35
    move/from16 v5, p14

    :goto_22
    if-eqz v9, :cond_36

    const/4 v9, 0x0

    goto :goto_23

    :cond_36
    move/from16 v9, p15

    :goto_23
    if-eqz v19, :cond_37

    .line 7
    sget-wide v18, Lxd/a;->l:J

    goto :goto_24

    :cond_37
    move-wide/from16 v18, p16

    :goto_24
    if-eqz v25, :cond_38

    .line 8
    sget-object v10, LH0/N$a;->a:LH0/M;

    goto :goto_25

    :cond_38
    move-object/from16 v10, p18

    :goto_25
    if-eqz v8, :cond_39

    .line 9
    new-instance v8, LG/q0;

    const/16 v7, 0x13

    move/from16 p4, v2

    const/4 v2, 0x7

    invoke-direct {v8, v1, v2, v7}, LG/q0;-><init>(III)V

    goto :goto_26

    :cond_39
    move/from16 p4, v2

    move-object/from16 v8, p19

    :goto_26
    and-int v1, v12, v17

    if-eqz v1, :cond_3a

    .line 10
    new-instance v1, LG/p0;

    const/16 v2, 0x3f

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v7}, LG/p0;-><init>(ILno/l;Lno/l;)V

    goto :goto_27

    :cond_3a
    move-object/from16 v1, p20

    :goto_27
    if-eqz v16, :cond_3b

    .line 11
    new-instance v7, LI/f0;

    move-wide/from16 v16, v3

    .line 12
    sget-wide v2, Lxd/a;->a:J

    .line 13
    invoke-direct {v7, v2, v3, v2, v3}, LI/f0;-><init>(JJ)V

    move/from16 v4, p4

    move-object/from16 v41, v1

    move-object v12, v7

    :goto_28
    move-object/from16 v40, v8

    move-wide/from16 v2, v16

    move-wide/from16 v38, v18

    move-wide/from16 v7, v20

    const v1, 0x7f140572

    goto :goto_29

    :cond_3b
    move-wide/from16 v16, v3

    move/from16 v4, p4

    move-object/from16 v12, p21

    move-object/from16 v41, v1

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, LL/l;->U()V

    .line 14
    sget-object v13, LI/g0;->a:LL/L;

    .line 15
    invoke-virtual {v13, v12}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    move-result-object v13

    move-object/from16 p1, v12

    .line 16
    new-instance v12, Lwd/w$a;

    move-object/from16 v16, v12

    move-object/from16 v17, p0

    move-object/from16 v18, p2

    move-object/from16 v19, p6

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v25, p7

    move-wide/from16 v26, v2

    move-object/from16 v28, p3

    move-object/from16 v29, v11

    move-object/from16 v30, p13

    move-wide/from16 v31, v7

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v35, v1

    move-wide/from16 v36, v38

    invoke-direct/range {v16 .. v37}, Lwd/w$a;-><init>(Landroidx/compose/ui/d;LH0/E;Lno/l;ZZLH0/N;LG/q0;LG/p0;LJ/Y;JLjava/lang/String;Lh0/c;Lno/a;JZZIJ)V

    move/from16 p4, v1

    const v1, -0x38e44271

    invoke-static {v0, v1, v12}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v1

    const/16 v12, 0x30

    .line 17
    invoke-static {v13, v1, v0, v12}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    move-object/from16 v22, p1

    move/from16 v16, v5

    move-wide v12, v7

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move v9, v4

    move v10, v6

    move-wide v5, v2

    move/from16 v2, p4

    .line 18
    :goto_2a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v8

    if-eqz v8, :cond_3c

    new-instance v7, Lwd/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v42, v7

    move-object/from16 v7, p6

    move-object/from16 v43, v8

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v38

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lwd/r;-><init>(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    .line 19
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_3c
    return-void
.end method
