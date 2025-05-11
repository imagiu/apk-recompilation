.class public final LF8/w;
.super Ljava/lang/Object;
.source "FeedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/w$a;
    }
.end annotation


# direct methods
.method public static final a(Lno/p;LG8/h;LG8/a;LWc/a;LPm/l;Lu9/g;LE8/a;Lzh/l;LF8/e;Lcom/crunchyroll/foxhound/presentation/a;Landroidx/compose/ui/d;LF8/C;LH8/c;LL/j;II)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p11

    move/from16 v4, p14

    move/from16 v3, p15

    const-string v0, "showUndoSnackbar"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareComponent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarMessageView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsWatchedToggleViewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesCarouselVersionConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedListItemClickListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x712b4220

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v1

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    :goto_1
    const/16 v19, 0x30

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :goto_2
    and-int/lit8 v21, v4, 0x30

    const/16 v22, 0x10

    const/16 v23, 0x20

    const/16 v18, 0x40

    if-nez v21, :cond_4

    and-int/lit8 v21, v4, 0x40

    if-nez v21, :cond_2

    invoke-virtual {v1, v8}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    :goto_3
    if-eqz v21, :cond_3

    move/from16 v21, v23

    goto :goto_4

    :cond_3
    move/from16 v21, v22

    :goto_4
    or-int v0, v0, v21

    :cond_4
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v1, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v9}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_6

    :cond_6
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {v1, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_7

    :cond_8
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_b

    invoke-virtual {v1, v11}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_8

    :cond_a
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    invoke-virtual {v1, v12}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v4

    const/high16 v38, 0x200000

    if-nez v2, :cond_10

    and-int v2, v4, v38

    if-nez v2, :cond_e

    invoke-virtual {v1, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_f

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0xc00000

    and-int/2addr v2, v4

    const/high16 v24, 0x1000000

    if-nez v2, :cond_13

    and-int v2, v4, v24

    if-nez v2, :cond_11

    invoke-virtual {v1, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_11
    invoke-virtual {v1, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_12

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v0, v2

    :cond_13
    const/high16 v2, 0x6000000

    and-int/2addr v2, v4

    if-nez v2, :cond_15

    invoke-virtual {v1, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x2000000

    :goto_e
    or-int/2addr v0, v2

    :cond_15
    const/high16 v2, 0x30000000

    and-int/2addr v2, v4

    const/high16 v26, 0x40000000    # 2.0f

    if-nez v2, :cond_18

    and-int v2, v4, v26

    if-nez v2, :cond_16

    invoke-virtual {v1, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_17

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v0, v2

    :cond_18
    move/from16 v39, v0

    or-int/lit8 v0, v3, 0x6

    const/16 v2, 0x30

    and-int/lit8 v19, v3, 0x30

    if-nez v19, :cond_1a

    invoke-virtual {v1, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v0, v0, v22

    :cond_1a
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1b

    const/16 v2, 0x80

    or-int/2addr v0, v2

    :cond_1b
    const v2, 0x12492493

    and-int v2, v39, v2

    const v7, 0x12492492

    if-ne v2, v7, :cond_1d

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_1d

    invoke-virtual {v1}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    .line 2
    :cond_1c
    invoke-virtual {v1}, LL/l;->z()V

    move-object/from16 v43, p10

    move-object v7, v1

    move-object v10, v5

    move-object v13, v11

    move-object v9, v15

    move-object/from16 v15, p12

    move-object v11, v6

    goto/16 :goto_26

    .line 3
    :cond_1d
    :goto_11
    invoke-virtual {v1}, LL/l;->p0()V

    const/4 v2, 0x1

    and-int/lit8 v0, v4, 0x1

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LL/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 4
    :cond_1e
    invoke-virtual {v1}, LL/l;->z()V

    move-object/from16 v4, p10

    move-object/from16 v3, p12

    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    const v0, 0x70b323c8

    .line 5
    invoke-virtual {v1, v0}, LL/l;->s(I)V

    .line 6
    invoke-static {v1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 7
    invoke-static {v0, v1}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    move-result-object v2

    const v3, 0x671a9c9b

    .line 8
    invoke-virtual {v1, v3}, LL/l;->s(I)V

    .line 9
    instance-of v3, v0, Landroidx/lifecycle/s;

    if-eqz v3, :cond_20

    .line 10
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    move-result-object v3

    goto :goto_13

    .line 11
    :cond_20
    sget-object v3, Lb2/a$a;->b:Lb2/a$a;

    .line 12
    :goto_13
    const-class v4, LH8/c;

    invoke-static {v4, v0, v2, v3, v1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 14
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 15
    check-cast v0, LH8/c;

    move-object v3, v0

    move-object v4, v7

    :goto_14
    invoke-virtual {v1}, LL/l;->U()V

    .line 16
    iget-object v0, v5, LF8/C;->i:LGo/c0;

    .line 17
    invoke-static {v0, v1, v2}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    move-result-object v0

    .line 18
    invoke-static {v1}, LA/N;->a(LL/j;)LA/J;

    move-result-object v12

    .line 19
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 20
    invoke-virtual {v1, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    move-object/from16 p10, v0

    .line 22
    sget-object v0, Lu0/H;->d:LL/k1;

    .line 23
    invoke-virtual {v1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/C;

    move-object/from16 p12, v0

    const v0, 0x78335ea

    invoke-virtual {v1, v0}, LL/l;->s(I)V

    .line 25
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    move-result-object v0

    .line 26
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    if-ne v0, v8, :cond_21

    .line 27
    new-instance v0, LW8/f;

    .line 28
    invoke-interface/range {p6 .. p6}, LE8/a;->o()LFh/i;

    move-result-object v22

    .line 29
    invoke-interface/range {p6 .. p6}, LE8/a;->k()LFh/g;

    move-result-object v23

    .line 30
    new-instance v11, LW8/e;

    move-object/from16 v40, p10

    move-object/from16 v41, p12

    move-object v14, v0

    const/4 v13, 0x4

    move-object v0, v11

    move-object v13, v1

    const/4 v15, 0x2

    move-object/from16 v1, p11

    move-object v15, v2

    move-object/from16 v33, v7

    const/4 v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v42, v3

    move-object/from16 v3, v22

    move-object/from16 v43, v4

    move-object/from16 v4, v23

    move-object/from16 v5, p5

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LW8/e;-><init>(LF8/C;LWc/a;LDl/k;LDl/g;Lu9/g;Lno/p;)V

    .line 31
    invoke-interface/range {p6 .. p6}, LE8/a;->y()LB0/C;

    move-result-object v0

    .line 32
    invoke-direct {v14, v15, v11, v10, v0}, LW8/f;-><init>(Landroid/content/Context;LW8/e;LWc/a;LB0/C;)V

    .line 33
    invoke-virtual {v13, v14}, LL/l;->n(Ljava/lang/Object;)V

    move-object v0, v14

    goto :goto_15

    :cond_21
    move-object/from16 v40, p10

    move-object/from16 v41, p12

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v33, v7

    const/4 v7, 0x1

    .line 34
    :goto_15
    check-cast v0, LW8/f;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v13, v1}, LL/l;->T(Z)V

    .line 36
    invoke-interface/range {v40 .. v40}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/x;

    .line 37
    iget-object v1, v1, LF8/x;->c:LF8/x$a;

    .line 38
    sget-object v2, LF8/w$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v3, 0x7ab4aae9

    const v4, -0x4ee9b9da

    const v5, 0x2bb5b5d7

    const/4 v6, 0x0

    iget-object v14, v13, LL/l;->a:LL/d;

    if-eq v1, v7, :cond_3a

    const/4 v11, 0x2

    if-eq v1, v11, :cond_25

    const/4 v11, 0x3

    if-ne v1, v11, :cond_24

    const v0, -0x16dd6f57

    .line 39
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 40
    sget-object v21, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x7854e89

    .line 41
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    move-object/from16 v1, p11

    invoke-virtual {v13, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    if-ne v3, v8, :cond_23

    .line 43
    :cond_22
    new-instance v3, LAj/l;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v13, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 45
    :cond_23
    check-cast v3, Lno/a;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 47
    new-array v4, v7, [Lno/a;

    move-object/from16 v33, v4

    aput-object v3, v4, v0

    const/16 v32, 0x0

    const/16 v35, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3fe

    move-object/from16 v34, v13

    .line 48
    invoke-static/range {v21 .. v37}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 50
    sget-object v3, LZn/C;->a:LZn/C;

    move-object/from16 v9, p6

    move-object/from16 v11, p9

    move-object v7, v13

    move-object v10, v15

    move-object/from16 v0, v40

    goto/16 :goto_22

    :cond_24
    const/4 v0, 0x0

    const v1, 0x7839420

    .line 51
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 52
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 53
    new-instance v0, LZn/k;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    :cond_25
    move-object/from16 v1, p11

    const/4 v11, 0x3

    const v7, -0x170c47dc

    .line 56
    invoke-virtual {v13, v7}, LL/l;->s(I)V

    .line 57
    invoke-interface/range {v40 .. v40}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF8/x;

    shr-int/lit8 v18, v39, 0x6

    and-int/lit8 v11, v18, 0xe

    .line 58
    invoke-static {v9, v12, v7, v13, v11}, LG8/c;->a(LG8/a;LA/J;LF8/x;LL/j;I)V

    .line 59
    invoke-virtual {v13, v5}, LL/l;->s(I)V

    .line 60
    sget-object v5, LY/a$a;->a:LY/b;

    const/4 v7, 0x0

    .line 61
    invoke-static {v5, v7, v13}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v5

    .line 62
    invoke-virtual {v13, v4}, LL/l;->s(I)V

    .line 63
    iget v4, v13, LL/l;->P:I

    .line 64
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    move-result-object v7

    .line 65
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 67
    invoke-static/range {v33 .. v33}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v2

    .line 68
    instance-of v14, v14, LL/d;

    if-eqz v14, :cond_39

    .line 69
    invoke-virtual {v13}, LL/l;->y()V

    .line 70
    iget-boolean v14, v13, LL/l;->O:Z

    if-eqz v14, :cond_26

    .line 71
    invoke-virtual {v13, v11}, LL/l;->I(Lno/a;)V

    goto :goto_16

    .line 72
    :cond_26
    invoke-virtual {v13}, LL/l;->m()V

    .line 73
    :goto_16
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 74
    invoke-static {v13, v5, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 75
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 76
    invoke-static {v13, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 77
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 78
    iget-boolean v7, v13, LL/l;->O:Z

    if-nez v7, :cond_27

    .line 79
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 80
    :cond_27
    invoke-static {v4, v13, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 81
    :cond_28
    new-instance v4, LL/Q0;

    invoke-direct {v4, v13}, LL/Q0;-><init>(LL/j;)V

    const/4 v5, 0x0

    .line 82
    invoke-static {v5, v2, v4, v13, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 83
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 84
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v7, v43

    invoke-interface {v7, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 85
    new-instance v4, LB6/c;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, LB6/c;-><init>(I)V

    .line 86
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v21

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Lz/d;->g(F)Lz/d$h;

    move-result-object v3

    const/16 v4, 0x40

    int-to-float v4, v4

    const/4 v14, 0x7

    .line 88
    invoke-static {v6, v6, v4, v14}, Landroidx/compose/foundation/layout/f;->b(FFFI)Lz/t0;

    move-result-object v23

    const v4, -0x4fb06812

    .line 89
    invoke-virtual {v13, v4}, LL/l;->s(I)V

    move-object/from16 v4, v40

    invoke-virtual {v13, v4}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v13, v0}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    const/high16 v14, 0x380000

    and-int v5, v39, v14

    const/high16 v14, 0x100000

    if-eq v5, v14, :cond_2b

    and-int v5, v39, v38

    if-eqz v5, :cond_29

    move-object/from16 v5, p6

    invoke-virtual {v13, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_17

    :cond_29
    move-object/from16 v5, p6

    :cond_2a
    const/4 v14, 0x0

    goto :goto_18

    :cond_2b
    move-object/from16 v5, p6

    :goto_17
    const/4 v14, 0x1

    :goto_18
    or-int/2addr v6, v14

    move-object/from16 v14, p8

    invoke-virtual {v13, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    const/high16 v18, 0x1c00000

    and-int v11, v39, v18

    const/high16 v5, 0x800000

    if-eq v11, v5, :cond_2e

    and-int v5, v39, v24

    if-eqz v5, :cond_2c

    move-object/from16 v5, p7

    invoke-virtual {v13, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_19

    :cond_2c
    move-object/from16 v5, p7

    :cond_2d
    const/4 v11, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v5, p7

    :goto_19
    const/4 v11, 0x1

    :goto_1a
    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int v11, v39, v11

    const/high16 v5, 0x20000000

    if-eq v11, v5, :cond_30

    and-int v5, v39, v26

    move-object/from16 v11, p9

    if-eqz v5, :cond_2f

    invoke-virtual {v13, v11}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1c

    :cond_30
    move-object/from16 v11, p9

    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_32

    if-ne v6, v8, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v9, p6

    move-object/from16 v43, v7

    move-object v7, v13

    move-object v5, v14

    move-object v10, v15

    goto :goto_1e

    .line 91
    :cond_32
    :goto_1d
    new-instance v6, LF8/n;

    move-object/from16 v43, v7

    move-object v5, v14

    const/4 v7, 0x0

    move-object v14, v13

    move-object v13, v6

    move-object v7, v14

    move-object v14, v4

    move-object/from16 v9, p6

    move-object v10, v15

    move-object/from16 v15, p11

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v20}, LF8/n;-><init>(LL/j0;LF8/C;LW8/f;LE8/a;LF8/e;Lzh/l;Lcom/crunchyroll/foxhound/presentation/a;)V

    .line 92
    invoke-virtual {v7, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 93
    :goto_1e
    move-object/from16 v29, v6

    check-cast v29, Lno/l;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6180

    const/16 v32, 0xe8

    move-object/from16 v22, v12

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    .line 95
    invoke-static/range {v21 .. v32}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    const v0, -0x4faf9508

    invoke-virtual {v7, v0}, LL/l;->s(I)V

    .line 96
    invoke-interface/range {p6 .. p6}, LE8/b;->d()Lhg/j;

    move-result-object v0

    invoke-virtual {v0}, Lhg/j;->getHasPremiumBenefit()Z

    move-result v0

    sget-object v3, LY/a$a;->h:LY/b;

    if-nez v0, :cond_35

    .line 97
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/x;

    .line 98
    iget-boolean v0, v0, LF8/x;->f:Z

    if-nez v0, :cond_35

    move-object/from16 v0, v33

    .line 99
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v21

    .line 100
    invoke-static {v12, v7}, LF8/w;->b(LA/J;LL/j;)LL/j1;

    move-result-object v6

    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, LN0/f;

    const v6, -0x4faf7142

    invoke-virtual {v7, v6}, LL/l;->s(I)V

    invoke-virtual {v7, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    .line 101
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_33

    if-ne v13, v8, :cond_34

    .line 102
    :cond_33
    new-instance v13, LB6/d;

    const/4 v6, 0x3

    invoke-direct {v13, v5, v6}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v7, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 104
    :cond_34
    move-object/from16 v23, v13

    check-cast v23, Lno/l;

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v7, v6}, LL/l;->T(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 106
    invoke-static/range {v21 .. v26}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView-q2EtPuw(Landroidx/compose/ui/d;LN0/f;Lno/l;LL/j;II)V

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_35
    move-object/from16 v0, v33

    goto :goto_1f

    .line 107
    :goto_20
    invoke-virtual {v7, v6}, LL/l;->T(Z)V

    const v6, -0x4faf5f9b

    .line 108
    invoke-virtual {v7, v6}, LL/l;->s(I)V

    .line 109
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF8/x;

    .line 110
    iget-boolean v6, v6, LF8/x;->f:Z

    if-eqz v6, :cond_38

    .line 111
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v21

    .line 112
    invoke-static {v12, v7}, LF8/w;->b(LA/J;LL/j;)LL/j1;

    move-result-object v0

    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LN0/f;

    const v0, -0x4faf4221

    invoke-virtual {v7, v0}, LL/l;->s(I)V

    invoke-virtual {v7, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 113
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v8, :cond_37

    .line 114
    :cond_36
    new-instance v2, LB6/e;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v5}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 116
    :cond_37
    move-object/from16 v23, v2

    check-cast v23, Lno/l;

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 118
    invoke-static/range {v21 .. v26}, Lcom/ellation/crunchyroll/ui/button/InGraceFeedButtonViewKt;->InGraceFeedButtonView-q2EtPuw(Landroidx/compose/ui/d;LN0/f;Lno/l;LL/j;II)V

    :cond_38
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {v7, v2, v2, v0, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 120
    invoke-virtual {v7, v2}, LL/l;->T(Z)V

    .line 121
    invoke-virtual {v7, v2}, LL/l;->T(Z)V

    .line 122
    sget-object v0, LZn/C;->a:LZn/C;

    move-object v0, v4

    goto/16 :goto_22

    .line 123
    :cond_39
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    move-object/from16 v9, p6

    move-object/from16 v11, p9

    move-object/from16 v1, p11

    move-object v7, v13

    move-object v10, v15

    move-object/from16 v0, v40

    const v2, -0x1711ff47

    .line 124
    invoke-virtual {v7, v2}, LL/l;->s(I)V

    .line 125
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    sget-wide v3, Lxd/a;->B:J

    .line 127
    sget-object v13, Le0/I;->a:Le0/I$a;

    .line 128
    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 129
    sget-object v3, LY/a$a;->e:LY/b;

    .line 130
    invoke-virtual {v7, v5}, LL/l;->s(I)V

    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v4, v7}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 132
    invoke-virtual {v7, v4}, LL/l;->s(I)V

    .line 133
    iget v4, v7, LL/l;->P:I

    .line 134
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    move-result-object v5

    .line 135
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 137
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v2

    .line 138
    instance-of v14, v14, LL/d;

    if-eqz v14, :cond_4c

    .line 139
    invoke-virtual {v7}, LL/l;->y()V

    .line 140
    iget-boolean v14, v7, LL/l;->O:Z

    if-eqz v14, :cond_3b

    .line 141
    invoke-virtual {v7, v13}, LL/l;->I(Lno/a;)V

    goto :goto_21

    .line 142
    :cond_3b
    invoke-virtual {v7}, LL/l;->m()V

    .line 143
    :goto_21
    sget-object v13, Lt0/e$a;->e:Lt0/e$a$b;

    .line 144
    invoke-static {v7, v3, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 145
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 146
    invoke-static {v7, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 147
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 148
    iget-boolean v5, v7, LL/l;->O:Z

    if-nez v5, :cond_3c

    .line 149
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 150
    :cond_3c
    invoke-static {v4, v7, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 151
    :cond_3d
    new-instance v3, LL/Q0;

    invoke-direct {v3, v7}, LL/Q0;-><init>(LL/j;)V

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    .line 152
    invoke-static {v5, v2, v3, v7, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 153
    invoke-static {v2, v6, v7, v5, v3}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    const/4 v2, 0x1

    .line 154
    invoke-static {v7, v5, v2, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 155
    invoke-virtual {v7, v5}, LL/l;->T(Z)V

    .line 156
    sget-object v2, LZn/C;->a:LZn/C;

    .line 157
    :goto_22
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8/x;

    .line 158
    iget-object v2, v2, LF8/x;->d:Lzi/d;

    .line 159
    invoke-virtual {v2}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPm/i;

    move-object/from16 v13, p4

    if-eqz v2, :cond_3e

    .line 160
    invoke-interface {v13, v2}, LPm/l;->showSnackbar(LPm/i;)V

    :cond_3e
    const v2, 0x7857c65

    .line 161
    invoke-virtual {v7, v2}, LL/l;->s(I)V

    invoke-virtual {v7, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    .line 162
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v8, :cond_40

    .line 163
    :cond_3f
    new-instance v3, LAj/m;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v7, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 165
    :cond_40
    check-cast v3, Lno/a;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v7, v2}, LL/l;->T(Z)V

    const/4 v2, 0x1

    const/16 v4, 0x30

    .line 167
    invoke-static {v12, v2, v3, v7, v4}, Lm0/c;->g(LA/J;ILno/a;LL/j;I)V

    and-int/lit8 v3, v39, 0x70

    move-object v14, v8

    move-object/from16 v8, p1

    .line 168
    invoke-static {v12, v8, v7, v3}, LF8/M;->a(LA/J;LG8/h;LL/j;I)V

    .line 169
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF8/x;

    .line 170
    iget-object v3, v3, LF8/x;->c:LF8/x$a;

    const v4, 0x785970a

    .line 171
    invoke-virtual {v7, v4}, LL/l;->s(I)V

    invoke-virtual {v7, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v42

    invoke-virtual {v7, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 172
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    if-ne v5, v14, :cond_42

    .line 173
    :cond_41
    new-instance v5, LF8/r;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v0, v4}, LF8/r;-><init>(LH8/c;LL/j0;Leo/d;)V

    .line 174
    invoke-virtual {v7, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 175
    :cond_42
    check-cast v5, Lno/p;

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    .line 177
    invoke-static {v7, v3, v5}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 178
    sget-object v6, LZn/C;->a:LZn/C;

    const v0, 0x785ab20

    invoke-virtual {v7, v0}, LL/l;->s(I)V

    const/high16 v0, 0x380000

    and-int v0, v39, v0

    const/high16 v3, 0x100000

    if-eq v0, v3, :cond_44

    and-int v0, v39, v38

    if-eqz v0, :cond_43

    invoke-virtual {v7, v9}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_23

    :cond_43
    const/4 v2, 0x0

    :cond_44
    :goto_23
    invoke-virtual {v7, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    move-object/from16 v5, v41

    invoke-virtual {v7, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 179
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v14, :cond_45

    goto :goto_24

    :cond_45
    move-object v10, v1

    move-object/from16 v17, v5

    move-object v8, v6

    goto :goto_25

    .line 180
    :cond_46
    :goto_24
    new-instance v4, LF8/s;

    const/16 v16, 0x0

    move-object v0, v4

    move-object v3, v1

    move-object/from16 v1, p6

    move-object v2, v10

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v44, v4

    move-object/from16 v4, p11

    move-object/from16 v17, v5

    move-object v5, v15

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LF8/s;-><init>(LE8/a;Landroid/content/Context;Landroidx/lifecycle/C;LF8/C;LH8/c;Leo/d;)V

    move-object/from16 v0, v44

    .line 181
    invoke-virtual {v7, v0}, LL/l;->n(Ljava/lang/Object;)V

    move-object v2, v0

    .line 182
    :goto_25
    check-cast v2, Lno/p;

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    .line 184
    invoke-static {v7, v8, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 185
    invoke-interface/range {v17 .. v17}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentStateFlow()LGo/b0;

    move-result-object v0

    .line 186
    invoke-interface/range {v17 .. v17}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 187
    invoke-static {v0, v1, v2, v7, v3}, Lm0/c;->k(LGo/f;Ljava/lang/Object;Leo/f;LL/j;I)LL/j0;

    move-result-object v0

    .line 188
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v$b;

    const v2, 0x7861a62

    .line 189
    invoke-virtual {v7, v2}, LL/l;->s(I)V

    invoke-virtual {v7, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 190
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_47

    if-ne v3, v14, :cond_48

    .line 191
    :cond_47
    new-instance v3, LF8/t;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v0, v2}, LF8/t;-><init>(LF8/C;LL/j0;Leo/d;)V

    .line 192
    invoke-virtual {v7, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 193
    :cond_48
    check-cast v3, Lno/p;

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    .line 195
    invoke-static {v7, v1, v3}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    const v0, 0x7862c7e

    .line 196
    invoke-virtual {v7, v0}, LL/l;->s(I)V

    invoke-virtual {v7, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 197
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v14, :cond_4a

    .line 198
    :cond_49
    new-instance v1, LF8/u;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v10, v0}, LF8/u;-><init>(LA/J;LF8/C;Leo/d;)V

    .line 199
    invoke-virtual {v7, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 200
    :cond_4a
    check-cast v1, Lno/p;

    const/4 v0, 0x0

    .line 201
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    .line 202
    invoke-static {v7, v12, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 203
    :goto_26
    invoke-virtual {v7}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_4b

    new-instance v12, LF8/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v43

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v45, v13

    move-object v13, v15

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v46, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LF8/o;-><init>(Lno/p;LG8/h;LG8/a;LWc/a;LPm/l;Lu9/g;LE8/a;Lzh/l;LF8/e;Lcom/crunchyroll/foxhound/presentation/a;Landroidx/compose/ui/d;LF8/C;LH8/c;II)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    .line 204
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_4b
    return-void

    .line 205
    :cond_4c
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0

    .line 206
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LA/J;LL/j;)LL/j1;
    .locals 6

    .line 1
    const v0, 0x3292db97

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x2c9fd013

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, LF8/p;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LF8/p;-><init>(LA/J;I)V

    .line 27
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 34
    :cond_0
    check-cast v0, LL/j1;

    .line 36
    invoke-interface {p1}, LL/j;->G()V

    .line 39
    const v2, -0x2c9fc356

    .line 42
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 45
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_1

    .line 51
    new-instance v1, LDb/a;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 64
    :cond_1
    check-cast v2, LL/j1;

    .line 66
    invoke-interface {p1}, LL/j;->G()V

    .line 69
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    const/4 p0, 0x0

    .line 82
    :goto_0
    int-to-float p0, p0

    .line 83
    move v0, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/4 v1, 0x0

    .line 97
    const-string v2, ""

    .line 99
    const/16 v4, 0x180

    .line 101
    const/16 v5, 0xa

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v0 .. v5}, Lu/g;->a(FLu/o0;Ljava/lang/String;LL/j;II)LL/j1;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1}, LL/j;->G()V

    .line 111
    return-object p0
.end method
