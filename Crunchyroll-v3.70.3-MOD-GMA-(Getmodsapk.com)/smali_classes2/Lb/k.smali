.class public final LLb/k;
.super Ljava/lang/Object;
.source "PlayerRestrictionOverlay.kt"


# direct methods
.method public static final a(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;LL/j;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v13, p13

    const/16 v2, 0x10

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-string v15, "module"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBackButtonClick"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onFullScreenButtonClick"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenSettingsClick"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "showUniversalRestrictions"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x2b712180

    move-object/from16 v9, p12

    .line 1
    invoke-interface {v9, v15}, LL/j;->g(I)LL/l;

    move-result-object v9

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_2

    and-int/lit8 v15, v13, 0x8

    if-nez v15, :cond_0

    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    or-int/2addr v15, v13

    goto :goto_2

    :cond_2
    move v15, v13

    :goto_2
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v10, p1

    if-nez v16, :cond_4

    invoke-virtual {v9, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    :goto_3
    or-int v15, v15, v17

    :cond_4
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v9, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v15, v8

    :cond_6
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v9, v4}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v15, v8

    :cond_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v9, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v15, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v15, v8

    :cond_c
    const/high16 v8, 0x180000

    or-int/2addr v8, v15

    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_d

    const/high16 v8, 0x580000

    or-int/2addr v8, v15

    :cond_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_e

    const/high16 v15, 0x2000000

    or-int/2addr v8, v15

    :cond_e
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    const/high16 v15, 0x10000000

    or-int/2addr v8, v15

    :cond_f
    and-int/lit8 v15, p14, 0x6

    if-nez v15, :cond_10

    or-int/lit8 v15, p14, 0x2

    goto :goto_8

    :cond_10
    move/from16 v15, p14

    :goto_8
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_11

    or-int/2addr v15, v2

    :cond_11
    const v2, 0x12492493

    and-int/2addr v2, v8

    const v0, 0x12492492

    if-ne v2, v0, :cond_13

    and-int/lit8 v0, v15, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_13

    invoke-virtual {v9}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 2
    :cond_12
    invoke-virtual {v9}, LL/l;->z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p10

    move-object/from16 v12, p11

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_9
    invoke-virtual {v9}, LL/l;->p0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v15, -0x7fc00001

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LL/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    .line 4
    :cond_14
    invoke-virtual {v9}, LL/l;->z()V

    and-int v0, v8, v15

    move-object/from16 v8, p6

    move-object/from16 v15, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    goto :goto_b

    .line 5
    :cond_15
    :goto_a
    invoke-interface/range {p0 .. p0}, LLb/s;->e()LLb/I;

    move-result-object v0

    .line 6
    invoke-interface/range {p0 .. p0}, LLb/s;->d()Lva/u;

    move-result-object v18

    .line 7
    invoke-interface/range {p0 .. p0}, LLb/s;->c()LLb/o;

    move-result-object v19

    and-int/2addr v8, v15

    .line 8
    invoke-interface/range {p0 .. p0}, LLb/s;->a()LE9/c;

    move-result-object v15

    .line 9
    invoke-interface/range {p0 .. p0}, LLb/s;->f()Lza/g;

    move-result-object v20

    move-object/from16 v35, v15

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v36, v20

    move-object v15, v0

    move v0, v8

    move-object v8, v2

    :goto_b
    invoke-virtual {v9}, LL/l;->U()V

    .line 10
    invoke-interface {v15}, LLb/F;->f4()LGo/O;

    move-result-object v11

    invoke-static {v11, v9, v12}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    move-result-object v11

    .line 11
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, LC7/g;

    .line 12
    sget-object v14, LC7/g$f;->a:LC7/g$f;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v9}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v12, LLb/e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object v15, v12

    move-object/from16 v12, v36

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LLb/e;-><init>(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;II)V

    move-object/from16 v0, v37

    .line 13
    iput-object v15, v0, LL/B0;->d:Lno/p;

    :cond_16
    return-void

    .line 14
    :cond_17
    invoke-interface {v15}, LLb/F;->z1()LGo/O;

    move-result-object v7

    .line 15
    sget-object v14, Lzo/h;->c:Lzo/h;

    .line 16
    sget v19, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    const/16 v21, 0x3

    shl-int/lit8 v19, v19, 0x3

    or-int/lit8 v12, v19, 0x30

    invoke-static {v7, v14, v9, v12}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    move-result-object v7

    .line 17
    invoke-interface {v15}, LLb/F;->n5()Landroidx/lifecycle/H;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14, v9}, LDo/V;->G(Landroidx/lifecycle/H;Ljava/lang/Object;LL/j;)LL/j0;

    move-result-object v12

    .line 18
    sget-object v14, LZn/C;->a:LZn/C;

    const v3, 0x4067f87d

    invoke-virtual {v9, v3}, LL/l;->s(I)V

    move-object/from16 v3, v34

    invoke-virtual {v9, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    .line 19
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    const/4 v10, 0x0

    if-nez v19, :cond_18

    if-ne v4, v6, :cond_19

    .line 21
    :cond_18
    new-instance v4, LLb/h;

    invoke-direct {v4, v3, v10}, LLb/h;-><init>(LLb/n;Leo/d;)V

    .line 22
    invoke-virtual {v9, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 23
    :cond_19
    check-cast v4, Lno/p;

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v9, v10}, LL/l;->T(Z)V

    .line 25
    invoke-static {v9, v14, v4}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 26
    sget-wide v13, Lxd/a;->B:J

    .line 27
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 28
    invoke-static {v8, v13, v14, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 29
    sget-object v13, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v13}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 30
    sget-object v14, LY/a$a;->e:LY/b;

    move-object/from16 v34, v8

    const v8, 0x2bb5b5d7

    .line 31
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    const/4 v8, 0x0

    .line 32
    invoke-static {v14, v8, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v14

    const v8, -0x4ee9b9da

    .line 33
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 34
    iget v8, v9, LL/l;->P:I

    move-object/from16 v38, v15

    .line 35
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    move-result-object v15

    .line 36
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v12

    .line 37
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 38
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v10

    move-object/from16 v40, v2

    .line 39
    iget-object v2, v9, LL/l;->a:LL/d;

    instance-of v2, v2, LL/d;

    if-eqz v2, :cond_4d

    .line 40
    invoke-virtual {v9}, LL/l;->y()V

    .line 41
    iget-boolean v2, v9, LL/l;->O:Z

    if-eqz v2, :cond_1a

    .line 42
    invoke-virtual {v9, v12}, LL/l;->I(Lno/a;)V

    goto :goto_c

    .line 43
    :cond_1a
    invoke-virtual {v9}, LL/l;->m()V

    .line 44
    :goto_c
    sget-object v2, Lt0/e$a;->e:Lt0/e$a$b;

    .line 45
    invoke-static {v9, v14, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 46
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 47
    invoke-static {v9, v15, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 48
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 49
    iget-boolean v12, v9, LL/l;->O:Z

    if-nez v12, :cond_1b

    .line 50
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 51
    :cond_1b
    invoke-static {v8, v9, v8, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 52
    :cond_1c
    new-instance v2, LL/Q0;

    invoke-direct {v2, v9}, LL/Q0;-><init>(LL/j;)V

    const v8, 0x7ab4aae9

    const/4 v12, 0x0

    .line 53
    invoke-static {v12, v10, v2, v9, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 55
    new-instance v8, LIb/a$a;

    .line 56
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyo/a;

    .line 57
    invoke-direct {v8, v7}, LIb/a$a;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v9, v12}, LIb/d;->a(LIb/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 58
    sget-wide v7, Lxd/a;->J:J

    .line 59
    invoke-static {v13, v7, v8, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 60
    new-instance v7, LKh/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LKh/a;-><init>(I)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 61
    invoke-static {v4, v9, v12}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 62
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 63
    instance-of v7, v4, LC7/g$a;

    if-eqz v7, :cond_1d

    const v4, -0x6add3938

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v4, v9, v12, v6}, LC7/b;->a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 64
    invoke-virtual {v9, v12}, LL/l;->T(Z)V

    :goto_d
    move-object/from16 v7, v33

    :goto_e
    move-object/from16 v15, v35

    move-object/from16 v8, v36

    goto/16 :goto_17

    .line 65
    :cond_1d
    instance-of v7, v4, LC7/g$b;

    if-eqz v7, :cond_1e

    const v4, -0x6add3187

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 66
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 67
    const-string v6, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.ComingSoonLiveStream"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC7/g$b;

    .line 68
    iget-object v4, v4, LC7/g$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v9, v8, v6}, LC7/b;->a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 69
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    instance-of v10, v4, LC7/g$d;

    if-eqz v10, :cond_1f

    const v4, -0x6add21fb

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    invoke-static {v7, v9, v8}, LD7/b;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 71
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    goto :goto_d

    .line 72
    :cond_1f
    instance-of v7, v4, LC7/g$e;

    if-eqz v7, :cond_26

    const v4, 0xf39a05e

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 73
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    const v7, -0x6add164e    # -3.2899993E-26f

    .line 74
    invoke-virtual {v9, v7}, LL/l;->s(I)V

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-eq v7, v8, :cond_21

    const/16 v7, 0x8

    and-int/2addr v7, v0

    if-eqz v7, :cond_20

    invoke-virtual {v9, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v7, 0x1

    .line 75
    :goto_10
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v6, :cond_23

    .line 76
    :cond_22
    new-instance v8, LLb/j;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, LLb/j;-><init>(LLb/s;Leo/d;)V

    .line 77
    invoke-virtual {v9, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 78
    :cond_23
    check-cast v8, Lno/p;

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 80
    invoke-static {v9, v4, v8}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    const v4, -0x6add0565

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    move-object/from16 v7, v33

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    if-ne v8, v6, :cond_25

    .line 82
    :cond_24
    new-instance v8, LAl/j;

    const/16 v4, 0x9

    invoke-direct {v8, v7, v4}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v9, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 84
    :cond_25
    check-cast v8, Lno/l;

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 86
    invoke-static {v8, v6, v9, v4, v10}, LE7/c;->a(Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    .line 87
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    :cond_26
    move-object/from16 v7, v33

    .line 88
    instance-of v8, v4, LC7/g$g;

    if-eqz v8, :cond_2b

    const v4, -0x6adcfa61

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 89
    invoke-interface {v7}, Lva/u;->v1()Z

    move-result v4

    .line 90
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC7/g;

    .line 91
    const-string v10, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.Premium"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LC7/g$g;

    if-eqz v4, :cond_28

    .line 92
    new-instance v4, LF7/b;

    .line 93
    iget-boolean v8, v8, LC7/g$g;->a:Z

    if-eqz v8, :cond_27

    const v8, 0x7f140555

    goto :goto_11

    :cond_27
    const v8, 0x7f140554

    :goto_11
    const v10, 0x7f140553

    const v11, 0x7f140559

    .line 94
    invoke-direct {v4, v11, v8, v10}, LF7/b;-><init>(III)V

    goto :goto_12

    .line 95
    :cond_28
    new-instance v4, LF7/b;

    const v8, 0x7f140558

    const v10, 0x7f140557

    const v11, 0x7f140556

    invoke-direct {v4, v8, v10, v11}, LF7/b;-><init>(III)V

    :goto_12
    const v8, -0x6adcddbc

    .line 96
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    invoke-virtual {v9, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    .line 97
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_29

    if-ne v10, v6, :cond_2a

    .line 98
    :cond_29
    new-instance v10, LB6/r;

    invoke-direct {v10, v3}, LB6/r;-><init>(LLb/n;)V

    .line 99
    invoke-virtual {v9, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 100
    :cond_2a
    check-cast v10, Luo/e;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    .line 102
    move-object v6, v10

    check-cast v6, Lno/l;

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v8

    .line 103
    invoke-static/range {p6 .. p11}, LF7/d;->a(LF7/b;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    .line 105
    :cond_2b
    instance-of v8, v4, LC7/g$h;

    if-eqz v8, :cond_30

    const v4, 0xf42b78c

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 106
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 107
    const-string v8, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.PremiumDub"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC7/g$h;

    .line 108
    invoke-interface/range {p0 .. p0}, LLb/s;->b()LG7/d;

    move-result-object v8

    const v10, -0x6adcb80d

    invoke-virtual {v9, v10}, LL/l;->s(I)V

    invoke-virtual {v9, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    .line 109
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    if-ne v11, v6, :cond_2d

    .line 110
    :cond_2c
    new-instance v11, LAl/k;

    const/4 v10, 0x4

    invoke-direct {v11, v3, v10}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v9, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 112
    :cond_2d
    move-object/from16 v18, v11

    check-cast v18, Lno/l;

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v9, v10}, LL/l;->T(Z)V

    const v10, -0x6adca343

    .line 114
    invoke-virtual {v9, v10}, LL/l;->s(I)V

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    .line 115
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2e

    if-ne v11, v6, :cond_2f

    .line 116
    :cond_2e
    new-instance v11, LC6/n;

    invoke-direct {v11, v7}, LC6/n;-><init>(Lva/u;)V

    .line 117
    invoke-virtual {v9, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 118
    :cond_2f
    check-cast v11, Luo/e;

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    .line 120
    move-object/from16 v19, v11

    check-cast v19, Lno/l;

    .line 121
    iget-object v4, v4, LC7/g$h;->a:LG7/g;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x10

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v23}, LG7/f;->a(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    .line 123
    :cond_30
    instance-of v8, v4, LC7/g$i;

    if-eqz v8, :cond_33

    const v4, -0x6adc9532

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    const v4, -0x6adc9342

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v4

    .line 124
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_31

    if-ne v8, v6, :cond_32

    .line 125
    :cond_31
    new-instance v8, LDb/a;

    const/4 v4, 0x6

    invoke-direct {v8, v7, v4}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v9, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 127
    :cond_32
    check-cast v8, Lno/a;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    const/4 v6, 0x0

    .line 129
    invoke-static {v4, v9, v6, v8}, LLb/d;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 130
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    .line 131
    :cond_33
    instance-of v8, v4, LC7/g$j;

    if-eqz v8, :cond_36

    const v4, -0x6adc851f

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 132
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 133
    const-string v8, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.RecoverableError"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC7/g$j;

    const v8, -0x6adc739f

    .line 134
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v8

    .line 135
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_34

    if-ne v10, v6, :cond_35

    .line 136
    :cond_34
    new-instance v10, LCk/a;

    const/4 v6, 0x5

    invoke-direct {v10, v7, v6}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v9, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 138
    :cond_35
    check-cast v10, Lno/a;

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    const/4 v8, 0x1

    .line 140
    new-array v11, v8, [Lno/a;

    move-object/from16 v28, v11

    aput-object v10, v11, v6

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 141
    iget-object v4, v4, LC7/g$j;->a:Ljava/lang/String;

    move-object/from16 v26, v4

    const/16 v31, 0x0

    const/16 v32, 0x2bf

    move-object/from16 v29, v9

    invoke-static/range {v16 .. v32}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    .line 143
    :cond_36
    instance-of v8, v4, LC7/g$k;

    if-eqz v8, :cond_3b

    const v4, 0xf4fae7c

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 144
    invoke-interface/range {p0 .. p0}, LLb/s;->g()Lza/a;

    move-result-object v4

    .line 145
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC7/g;

    .line 146
    const-string v10, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.RestrictedContent"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LC7/g$k;

    .line 147
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC7/g;

    .line 148
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LC7/g$k;

    .line 149
    invoke-interface/range {p5 .. p5}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_37

    move-object/from16 v10, p1

    goto :goto_13

    :cond_37
    const/4 v10, 0x0

    .line 150
    :goto_13
    iget-object v8, v8, LC7/g$k;->a:LNf/p;

    iget-object v11, v11, LC7/g$k;->b:LNf/e;

    invoke-virtual {v4, v8, v11, v10}, Lza/a;->b(LNf/p;LNf/e;Ljava/lang/String;)V

    const v4, -0x6adc3612

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    const v4, 0xe000

    and-int/2addr v4, v0

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_38

    const/4 v4, 0x1

    goto :goto_14

    :cond_38
    const/4 v4, 0x0

    .line 151
    :goto_14
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_39

    if-ne v8, v6, :cond_3a

    .line 152
    :cond_39
    new-instance v8, LB6/o;

    const/16 v4, 0x8

    invoke-direct {v8, v5, v4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v9, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 154
    :cond_3a
    move-object v4, v8

    check-cast v4, Lno/l;

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x70

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object/from16 p6, v4

    move-object/from16 p7, p5

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move/from16 p10, v6

    move/from16 p11, v8

    .line 156
    invoke-static/range {p6 .. p11}, LC7/f;->a(Lno/l;Lno/a;Landroidx/compose/ui/d;LL/j;II)V

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_e

    .line 158
    :cond_3b
    instance-of v8, v4, LC7/g$m;

    if-eqz v8, :cond_42

    const v4, 0xf588c25

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 159
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    const v8, -0x6adc1a49

    .line 160
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    move-object/from16 v8, v36

    invoke-virtual {v9, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    .line 161
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3c

    if-ne v12, v6, :cond_3d

    .line 162
    :cond_3c
    new-instance v12, LLb/i;

    const/4 v10, 0x0

    invoke-direct {v12, v8, v10}, LLb/i;-><init>(Lza/f;Leo/d;)V

    .line 163
    invoke-virtual {v9, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 164
    :cond_3d
    check-cast v12, Lno/p;

    const/4 v10, 0x0

    .line 165
    invoke-virtual {v9, v10}, LL/l;->T(Z)V

    .line 166
    invoke-static {v9, v4, v12}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 167
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 168
    const-string v10, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.StreamsLimitReached"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC7/g$m;

    const v10, -0x6adbdf29

    .line 169
    invoke-virtual {v9, v10}, LL/l;->s(I)V

    invoke-virtual {v9, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v15, v35

    invoke-virtual {v9, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 170
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3f

    if-ne v11, v6, :cond_3e

    goto :goto_15

    :cond_3e
    const/4 v10, 0x0

    goto :goto_16

    .line 171
    :cond_3f
    :goto_15
    new-instance v11, LLb/g;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v8, v15}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v9, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 173
    :goto_16
    check-cast v11, Lno/l;

    .line 174
    invoke-virtual {v9, v10}, LL/l;->T(Z)V

    const v10, -0x6adbfadb

    .line 175
    invoke-virtual {v9, v10}, LL/l;->s(I)V

    invoke-virtual {v9, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 176
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_40

    if-ne v12, v6, :cond_41

    .line 177
    :cond_40
    new-instance v12, LEc/e;

    const/4 v6, 0x1

    invoke-direct {v12, v6, v8, v7}, LEc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v9, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 179
    :cond_41
    move-object v6, v12

    check-cast v6, Lno/a;

    const/4 v10, 0x0

    .line 180
    invoke-virtual {v9, v10}, LL/l;->T(Z)V

    const/4 v10, 0x0

    .line 181
    iget-boolean v12, v4, LC7/g$m;->a:Z

    iget v4, v4, LC7/g$m;->b:I

    const/4 v13, 0x0

    move-object/from16 p6, v11

    move/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v9

    move/from16 p12, v13

    invoke-static/range {p6 .. p12}, LC7/m;->a(Lno/l;ILno/a;Landroidx/compose/ui/d;ZLL/j;I)V

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_17

    :cond_42
    move-object/from16 v15, v35

    move-object/from16 v8, v36

    .line 183
    instance-of v10, v4, LC7/g$n;

    if-eqz v10, :cond_45

    const v4, -0x6adb935f

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    const v4, -0x6adb899f

    .line 184
    invoke-virtual {v9, v4}, LL/l;->s(I)V

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v4

    .line 185
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_43

    if-ne v10, v6, :cond_44

    .line 186
    :cond_43
    new-instance v10, LAj/j;

    const/4 v4, 0x5

    invoke-direct {v10, v7, v4}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v9, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 188
    :cond_44
    check-cast v10, Lno/a;

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    const/4 v6, 0x1

    .line 190
    new-array v11, v6, [Lno/a;

    move-object/from16 v28, v11

    aput-object v10, v11, v4

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3bf

    move-object/from16 v29, v9

    .line 191
    invoke-static/range {v16 .. v32}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    goto/16 :goto_17

    .line 193
    :cond_45
    instance-of v10, v4, LC7/g$o;

    if-eqz v10, :cond_46

    const v4, -0x6adb7d42

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 194
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC7/g;

    .line 195
    const-string v6, "null cannot be cast to non-null type com.crunchyroll.contentoverlays.RestrictionOverlay.UnrecoverableError"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC7/g$o;

    .line 196
    iget-object v4, v4, LC7/g$o;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v10, v9, v11, v6}, LC7/o;->a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 197
    invoke-virtual {v9, v11}, LL/l;->T(Z)V

    goto :goto_17

    :cond_46
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 198
    instance-of v12, v4, LC7/g$c;

    if-eqz v12, :cond_47

    const v4, 0xf6e058f

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 199
    invoke-static {v10, v9, v11}, LLb/b;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 200
    invoke-virtual {v9, v11}, LL/l;->T(Z)V

    goto :goto_17

    .line 201
    :cond_47
    instance-of v10, v4, LC7/g$l;

    if-eqz v10, :cond_4a

    const v4, 0xf6f8475

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    const v4, -0x6adb57dc

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v4

    .line 202
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_48

    if-ne v10, v6, :cond_49

    .line 203
    :cond_48
    new-instance v10, LAj/k;

    const/4 v4, 0x5

    invoke-direct {v10, v7, v4}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v9, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 205
    :cond_49
    check-cast v10, Lno/a;

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    const/4 v4, 0x0

    .line 207
    invoke-static {v6, v9, v4, v10}, LC7/j;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 208
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    goto :goto_17

    :cond_4a
    const/4 v6, 0x0

    .line 209
    instance-of v4, v4, LC7/g$f;

    if-eqz v4, :cond_4c

    const v4, 0xf721c4b

    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 210
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    .line 211
    :goto_17
    sget-object v4, LY/a$a;->a:LY/b;

    move-object/from16 v6, v40

    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 212
    invoke-interface/range {v39 .. v39}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0x380

    shl-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v10

    move/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, p3

    move-object/from16 p9, p2

    move-object/from16 p10, v9

    move/from16 p11, v0

    .line 213
    invoke-static/range {p6 .. p11}, LLb/E;->a(ZLandroidx/compose/ui/d;Lno/a;Lno/a;LL/j;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 214
    invoke-static {v9, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    move-object v11, v3

    move-object v10, v7

    move-object v12, v8

    move-object/from16 v7, v34

    move-object/from16 v8, v38

    .line 215
    :goto_18
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_4b

    new-instance v13, LLb/f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LLb/f;-><init>(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;II)V

    move-object/from16 v0, v41

    .line 216
    iput-object v15, v0, LL/B0;->d:Lno/p;

    :cond_4b
    return-void

    :cond_4c
    const v0, -0x6add2f52

    .line 217
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    const/4 v0, 0x0

    .line 218
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 219
    new-instance v0, LZn/k;

    .line 220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    throw v0

    .line 222
    :cond_4d
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0
.end method
