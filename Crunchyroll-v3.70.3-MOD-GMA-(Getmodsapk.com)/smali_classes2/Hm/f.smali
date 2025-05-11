.class public final LHm/f;
.super Ljava/lang/Object;
.source "OverflowButton.kt"


# direct methods
.method public static final a(Lyo/a;Landroidx/compose/ui/d;Ljava/lang/Integer;IIIJIIIIIJLL/j;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p16

    move/from16 v15, p17

    const-string v0, "menuItems"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b0fae04

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v8

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v8, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0xd80

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_4

    or-int/lit16 v3, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_5

    const/high16 v0, 0x10000

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_7

    move-wide/from16 v0, p6

    invoke-virtual {v8, v0, v1}, LL/l;->d(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_3

    :cond_6
    const/high16 v16, 0x80000

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_7
    move-wide/from16 v0, p6

    :goto_4
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_9

    invoke-virtual {v8, v9}, LL/l;->c(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x400000

    :goto_5
    or-int v3, v3, v16

    :cond_9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    invoke-virtual {v8, v10}, LL/l;->c(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x2000000

    :goto_6
    or-int v3, v3, v16

    :cond_b
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_d

    invoke-virtual {v8, v11}, LL/l;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x10000000

    :goto_7
    or-int v3, v3, v16

    :cond_d
    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_f

    invoke-virtual {v8, v12}, LL/l;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4

    goto :goto_8

    :cond_e
    const/16 v16, 0x2

    :goto_8
    or-int v16, v15, v16

    goto :goto_9

    :cond_f
    move/from16 v16, v15

    :goto_9
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_11

    invoke-virtual {v8, v13}, LL/l;->c(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move v4, v5

    :cond_10
    or-int v16, v16, v4

    :cond_11
    and-int/lit16 v4, v15, 0x180

    move-wide/from16 v5, p13

    if-nez v4, :cond_13

    invoke-virtual {v8, v5, v6}, LL/l;->d(J)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x100

    goto :goto_a

    :cond_12
    const/16 v4, 0x80

    :goto_a
    or-int v16, v16, v4

    :cond_13
    move/from16 v4, v16

    const v16, 0x12492493

    and-int v2, v3, v16

    const v0, 0x12492492

    if-ne v2, v0, :cond_15

    and-int/lit16 v0, v4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_15

    invoke-virtual {v8}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-virtual {v8}, LL/l;->z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_16

    .line 3
    :cond_15
    :goto_b
    invoke-virtual {v8}, LL/l;->p0()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0x7e001

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LL/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    .line 4
    :cond_16
    invoke-virtual {v8}, LL/l;->z()V

    and-int v0, v3, v1

    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v3, p4

    move/from16 v1, p5

    goto :goto_d

    .line 5
    :cond_17
    :goto_c
    sget v0, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_selected_text_color:I

    .line 6
    sget v16, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_default_text_color:I

    and-int/2addr v1, v3

    const/4 v3, -0x1

    move/from16 v25, v3

    const/16 v24, 0x0

    move v3, v0

    move v0, v1

    move/from16 v1, v16

    .line 7
    :goto_d
    invoke-virtual {v8}, LL/l;->U()V

    const v2, 0x6a813ab2

    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 8
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    if-ne v2, v5, :cond_18

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v6, LL/m1;->a:LL/m1;

    .line 12
    invoke-static {v2, v6}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v2

    .line 13
    invoke-virtual {v8, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 14
    :cond_18
    move-object v6, v2

    check-cast v6, LL/j0;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    const v2, 0x2bb5b5d7

    .line 16
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 17
    sget-object v2, LY/a$a;->a:LY/b;

    const/4 v7, 0x0

    .line 18
    invoke-static {v2, v7, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 19
    invoke-virtual {v8, v7}, LL/l;->s(I)V

    .line 20
    iget v7, v8, LL/l;->P:I

    .line 21
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    move-result-object v14

    .line 22
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v15, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    move/from16 p3, v3

    .line 24
    invoke-static/range {p1 .. p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v3

    move/from16 p4, v1

    .line 25
    iget-object v1, v8, LL/l;->a:LL/d;

    instance-of v1, v1, LL/d;

    if-eqz v1, :cond_25

    .line 26
    invoke-virtual {v8}, LL/l;->y()V

    .line 27
    iget-boolean v1, v8, LL/l;->O:Z

    if-eqz v1, :cond_19

    .line 28
    invoke-virtual {v8, v15}, LL/l;->I(Lno/a;)V

    goto :goto_e

    .line 29
    :cond_19
    invoke-virtual {v8}, LL/l;->m()V

    .line 30
    :goto_e
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 31
    invoke-static {v8, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 32
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 33
    invoke-static {v8, v14, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 34
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 35
    iget-boolean v2, v8, LL/l;->O:Z

    if-nez v2, :cond_1a

    .line 36
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 37
    :cond_1a
    invoke-static {v7, v8, v7, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 38
    :cond_1b
    new-instance v1, LL/Q0;

    invoke-direct {v1, v8}, LL/Q0;-><init>(LL/j;)V

    const v2, 0x7ab4aae9

    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v3, v1, v8, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 41
    sget v2, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_overflow_new_button:I

    invoke-static {v8, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    sget-object v7, LY/a$a;->c:LY/b;

    invoke-virtual {v1, v3, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v14

    const v3, 0x7d4f8416

    invoke-virtual {v8, v3}, LL/l;->s(I)V

    .line 44
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1c

    .line 45
    new-instance v3, Ly/l;

    invoke-direct {v3}, Ly/l;-><init>()V

    .line 46
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 47
    :cond_1c
    move-object v15, v3

    check-cast v15, Ly/k;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v8, v3}, LL/l;->T(Z)V

    and-int/lit16 v3, v4, 0x380

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3

    move-wide/from16 v18, p13

    move-object/from16 v20, v8

    move/from16 v21, v3

    .line 49
    invoke-static/range {v16 .. v22}, LK/o;->a(ZFJLL/j;II)LK/d;

    move-result-object v16

    const v3, 0x7d4f95ce

    .line 50
    invoke-virtual {v8, v3}, LL/l;->s(I)V

    .line 51
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    .line 52
    new-instance v3, LB6/a;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v4}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    move-object/from16 v19, v3

    check-cast v19, Lno/a;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    .line 56
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    move-result-object v3

    int-to-float v4, v10

    int-to-float v14, v11

    int-to-float v15, v12

    int-to-float v7, v9

    .line 57
    invoke-static {v3, v7, v4, v14, v15}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v3

    int-to-float v4, v13

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v18

    shr-int/lit8 v3, v0, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v22, v3, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v19, p6

    move-object/from16 v21, v8

    .line 59
    invoke-static/range {v16 .. v23}, LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V

    const v2, 0x7d4fc768

    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 60
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    move-result-object v14

    const v1, 0x7d4fd589

    invoke-virtual {v8, v1}, LL/l;->s(I)V

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v1

    move/from16 v1, p4

    invoke-virtual {v8, v1}, LL/l;->c(I)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v3, p3

    invoke-virtual {v8, v3}, LL/l;->c(I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v5, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v16, v1

    move/from16 v17, v3

    const/4 v7, 0x0

    goto :goto_13

    .line 63
    :cond_22
    :goto_12
    new-instance v15, LHm/a;

    move-object v0, v15

    move/from16 v16, v1

    move-object/from16 v1, p0

    const/4 v5, 0x0

    move/from16 v2, v25

    move/from16 v17, v3

    move-object/from16 v3, v24

    move/from16 v4, v16

    move v7, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, LHm/a;-><init>(Lyo/a;ILjava/lang/Integer;IILL/j0;)V

    .line 64
    invoke-virtual {v8, v15}, LL/l;->n(Ljava/lang/Object;)V

    move-object v2, v15

    .line 65
    :goto_13
    move-object v1, v2

    check-cast v1, Lno/l;

    .line 66
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    .line 67
    new-instance v3, LB6/c;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, LB6/c;-><init>(I)V

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v2, v14

    move-object v4, v8

    .line 68
    invoke-static/range {v1 .. v6}, LQ0/d;->a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    move/from16 v17, p3

    move/from16 v16, p4

    const/4 v7, 0x0

    goto :goto_14

    .line 69
    :goto_15
    invoke-static {v8, v7, v7, v0, v7}, LC2/t;->i(LL/l;ZZZZ)V

    .line 70
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    move/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v3, v24

    move/from16 v4, v25

    .line 71
    :goto_16
    invoke-virtual {v8}, LL/l;->X()LL/B0;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v15, LHm/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LHm/b;-><init>(Lyo/a;Landroidx/compose/ui/d;Ljava/lang/Integer;IIIJIIIIIJII)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    .line 72
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_24
    return-void

    .line 73
    :cond_25
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0
.end method
