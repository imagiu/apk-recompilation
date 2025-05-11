.class public final LN8/g;
.super Ljava/lang/Object;
.source "CardCtas.kt"


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;LL/j;III)V
    .locals 44

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v0, "panel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchlistStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTextFormatter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5133a11a

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v5, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_a

    and-int/lit16 v1, v9, 0x1000

    if-nez v1, :cond_8

    invoke-virtual {v5, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_c

    invoke-virtual {v5, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    invoke-virtual {v5, v11}, LL/l;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v1, 0x10000

    :goto_9
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_10

    invoke-virtual {v5, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v0, v1

    :cond_10
    and-int/lit16 v1, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_11

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_c

    :cond_11
    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_13

    invoke-virtual {v5, v2}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    :goto_c
    and-int/lit16 v3, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_14

    or-int v0, v0, v17

    move/from16 v4, p8

    goto :goto_e

    :cond_14
    and-int v17, v9, v17

    move/from16 v4, p8

    if-nez v17, :cond_16

    invoke-virtual {v5, v4}, LL/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x2000000

    :goto_d
    or-int v0, v0, v18

    :cond_16
    :goto_e
    and-int/lit16 v2, v8, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_17

    or-int v0, v0, v18

    move/from16 v4, p9

    goto :goto_10

    :cond_17
    and-int v18, v9, v18

    move/from16 v4, p9

    if-nez v18, :cond_19

    invoke-virtual {v5, v4}, LL/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v18, 0x10000000

    :goto_f
    or-int v0, v0, v18

    :cond_19
    :goto_10
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1c

    and-int/lit8 v18, p13, 0x8

    if-nez v18, :cond_1a

    invoke-virtual {v5, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_11

    :cond_1a
    invoke-virtual {v5, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v18

    :goto_11
    if-eqz v18, :cond_1b

    const/16 v18, 0x4

    goto :goto_12

    :cond_1b
    const/16 v18, 0x2

    :goto_12
    or-int v18, p13, v18

    move/from16 v26, v18

    goto :goto_13

    :cond_1c
    move/from16 v26, p13

    :goto_13
    const v18, 0x12492493

    and-int v4, v0, v18

    const v8, 0x12492492

    if-ne v4, v8, :cond_1e

    and-int/lit8 v4, v26, 0x3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_1e

    invoke-virtual {v5}, LL/l;->h()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-virtual {v5}, LL/l;->z()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v0, v5

    goto/16 :goto_39

    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    const/4 v8, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p7

    :goto_15
    if-eqz v3, :cond_20

    const/16 v27, 0x0

    goto :goto_16

    :cond_20
    move/from16 v27, p8

    :goto_16
    if-eqz v2, :cond_21

    const/16 v28, 0x1

    goto :goto_17

    :cond_21
    move/from16 v28, p9

    :goto_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v18

    .line 4
    sget-object v3, LY/a$a;->k:LY/b$b;

    const v4, 0x2952b718

    invoke-virtual {v5, v4}, LL/l;->s(I)V

    .line 5
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 6
    invoke-static {v4, v3, v5}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-virtual {v5, v4}, LL/l;->s(I)V

    .line 8
    iget v4, v5, LL/l;->P:I

    .line 9
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    move-result-object v2

    .line 10
    sget-object v20, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 12
    invoke-static/range {v18 .. v18}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v9

    .line 13
    iget-object v12, v5, LL/l;->a:LL/d;

    instance-of v12, v12, LL/d;

    if-eqz v12, :cond_4c

    .line 14
    invoke-virtual {v5}, LL/l;->y()V

    .line 15
    iget-boolean v12, v5, LL/l;->O:Z

    if-eqz v12, :cond_22

    .line 16
    invoke-virtual {v5, v1}, LL/l;->I(Lno/a;)V

    goto :goto_18

    .line 17
    :cond_22
    invoke-virtual {v5}, LL/l;->m()V

    .line 18
    :goto_18
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 19
    invoke-static {v5, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 20
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 21
    invoke-static {v5, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 22
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 23
    iget-boolean v2, v5, LL/l;->O:Z

    if-nez v2, :cond_23

    .line 24
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 25
    :cond_23
    invoke-static {v4, v5, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 26
    :cond_24
    new-instance v1, LL/Q0;

    invoke-direct {v1, v5}, LL/Q0;-><init>(LL/j;)V

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v9, v1, v5, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const v1, 0x2e20b340

    .line 28
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    const v1, -0x1d58f75c

    .line 29
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    .line 30
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    .line 31
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    if-ne v1, v9, :cond_25

    .line 32
    invoke-static {v5}, LL/M;->f(LL/j;)LIo/c;

    move-result-object v1

    .line 33
    new-instance v2, LL/C;

    invoke-direct {v2, v1}, LL/C;-><init>(LIo/c;)V

    .line 34
    invoke-virtual {v5, v2}, LL/l;->n(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_25
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v5, v2}, LL/l;->T(Z)V

    .line 36
    check-cast v1, LL/C;

    .line 37
    iget-object v1, v1, LL/C;->b:LDo/G;

    .line 38
    invoke-virtual {v5, v2}, LL/l;->T(Z)V

    if-eqz v7, :cond_26

    .line 39
    iget-object v2, v7, Lr7/h;->e:Ljava/lang/Object;

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    instance-of v3, v2, Lcom/ellation/crunchyroll/model/UpNext;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/ellation/crunchyroll/model/UpNext;

    move-object v3, v2

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2d

    .line 40
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    move-result-object v2

    if-eqz v2, :cond_2d

    if-eqz v8, :cond_2d

    .line 41
    new-instance v4, Lr9/g;

    .line 42
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getStartDate()Ljava/util/Date;

    move-result-object v12

    const-wide/16 v21, 0x0

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v30, v23

    goto :goto_1b

    :cond_28
    move-wide/from16 v30, v21

    .line 43
    :goto_1b
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeStartDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v32, v23

    goto :goto_1c

    :cond_29
    move-wide/from16 v32, v21

    .line 44
    :goto_1c
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeEndDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v34, v23

    goto :goto_1d

    :cond_2a
    move-wide/from16 v34, v21

    .line 45
    :goto_1d
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEndDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v36, v23

    goto :goto_1e

    :cond_2b
    move-wide/from16 v36, v21

    .line 46
    :goto_1e
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getCountDownVisibilityMins()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :cond_2c
    move-wide/from16 v38, v21

    move-object/from16 v29, v4

    .line 47
    invoke-direct/range {v29 .. v39}, Lr9/g;-><init>(JJJJJ)V

    .line 48
    invoke-interface {v8, v4, v1}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    move-result-object v1

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x0

    :goto_1f
    const v2, 0x7116a759    # 7.46001E29f

    .line 49
    invoke-virtual {v5, v2}, LL/l;->s(I)V

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    const/4 v4, 0x0

    goto :goto_20

    .line 50
    :cond_2e
    invoke-static {v1, v5, v2}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    move-result-object v4

    .line 51
    :goto_20
    invoke-virtual {v5, v2}, LL/l;->T(Z)V

    const v1, 0x71168ff7

    .line 52
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    if-nez v4, :cond_2f

    .line 53
    sget-object v1, Lr9/b$f;->a:Lr9/b$f;

    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    move-result-object v1

    invoke-static {v1, v5, v2}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    move-result-object v4

    .line 54
    :cond_2f
    invoke-virtual {v5, v2}, LL/l;->T(Z)V

    .line 55
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/b;

    invoke-virtual {v13, v3, v1, v5}, LN8/a;->a(Lcom/ellation/crunchyroll/model/UpNext;Lr9/b;LL/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7116c183

    .line 56
    invoke-virtual {v5, v2}, LL/l;->s(I)V

    .line 57
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 58
    invoke-virtual {v5, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 59
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    move-result-object v2

    invoke-virtual {v2}, LLg/e;->K0()Z

    move-result v2

    if-nez v2, :cond_31

    .line 60
    sget-object v2, Lu0/H;->a:LL/L;

    .line 61
    invoke-virtual {v5, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x300

    if-gt v2, v4, :cond_30

    goto :goto_21

    :cond_30
    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_22

    :cond_31
    :goto_21
    const/4 v2, 0x0

    const/16 v20, 0x1

    .line 62
    :goto_22
    invoke-virtual {v5, v2}, LL/l;->T(Z)V

    if-nez v20, :cond_33

    if-eqz v27, :cond_32

    goto :goto_23

    :cond_32
    move v12, v2

    goto :goto_24

    :cond_33
    :goto_23
    const/4 v12, 0x1

    .line 63
    :goto_24
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v12, :cond_34

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v4, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v21

    .line 65
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v7, 0x2c

    int-to-float v7, v7

    .line 66
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 p9, v4

    move-object/from16 v35, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_25

    :cond_34
    const/16 v7, 0x2c

    .line 67
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 p9, v4

    const/16 v7, 0xc0

    int-to-float v4, v7

    move-object/from16 v35, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 68
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v4, 0x2c

    int-to-float v4, v4

    .line 70
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v18, v2

    .line 71
    :goto_25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "toUpperCase(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x71172c8e

    invoke-virtual {v5, v1}, LL/l;->s(I)V

    and-int/lit8 v2, v26, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_36

    and-int/lit8 v1, v26, 0x8

    if-eqz v1, :cond_35

    invoke-virtual {v5, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    goto :goto_27

    :cond_36
    :goto_26
    const/4 v1, 0x1

    :goto_27
    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_37

    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_28

    :cond_37
    const/16 v16, 0x0

    goto :goto_29

    :cond_38
    :goto_28
    const/16 v16, 0x1

    :goto_29
    or-int v1, v1, v16

    invoke-virtual {v5, v3}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v5, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 72
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3a

    if-ne v8, v9, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v42, p9

    move/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v17, v4

    move-object v14, v5

    const/4 v13, 0x0

    goto :goto_2b

    .line 73
    :cond_3a
    :goto_2a
    new-instance v8, LN8/c;

    const/16 v22, 0x0

    move v1, v0

    move-object v0, v8

    move/from16 v40, v1

    const/4 v13, 0x0

    move-object/from16 v1, p10

    move/from16 v41, v2

    move-object/from16 v2, p0

    move-object/from16 v42, p9

    move-object/from16 v17, v4

    move-object/from16 v4, p4

    move-object v14, v5

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, LN8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v14, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 75
    :goto_2b
    move-object/from16 v16, v8

    check-cast v16, Lno/l;

    .line 76
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    .line 77
    sget-object v21, LN8/h;->a:LT/a;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x58

    move-object/from16 v23, v14

    .line 78
    invoke-static/range {v16 .. v25}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    const/16 v0, 0xc

    if-eqz v11, :cond_43

    const v1, -0x4e2d6dc8

    .line 79
    invoke-virtual {v14, v1}, LL/l;->s(I)V

    if-eqz v12, :cond_3b

    if-eqz v28, :cond_3b

    move-object/from16 v2, v42

    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v2, v1}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v0

    .line 82
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_2c

    :cond_3b
    move-object/from16 v2, v42

    .line 83
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0xc0

    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v0

    .line 86
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    :goto_2c
    const v1, 0x71179a81

    invoke-virtual {v14, v1}, LL/l;->s(I)V

    move/from16 v3, v41

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3d

    and-int/lit8 v2, v26, 0x8

    if-eqz v2, :cond_3c

    invoke-virtual {v14, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2d

    :cond_3c
    move v2, v13

    goto :goto_2e

    :cond_3d
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-eq v7, v1, :cond_3f

    move/from16 v4, v40

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_3e

    invoke-virtual {v14, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_2f

    :cond_3e
    move v1, v13

    goto :goto_30

    :cond_3f
    move/from16 v4, v40

    :goto_2f
    const/4 v1, 0x1

    :goto_30
    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_40

    const/4 v2, 0x1

    goto :goto_31

    :cond_40
    move v2, v13

    :goto_31
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    if-ne v2, v9, :cond_42

    .line 88
    :cond_41
    new-instance v2, LN8/d;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v6, v15}, LN8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v14, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 90
    :cond_42
    check-cast v2, Lno/l;

    .line 91
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 92
    invoke-static {v15, v0, v2, v14, v1}, LXl/r;->a(LJd/b;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 93
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    move v1, v13

    move-object v0, v14

    move-object/from16 v7, v35

    :goto_32
    const/4 v2, 0x1

    goto/16 :goto_38

    :cond_43
    move/from16 v4, v40

    move/from16 v3, v41

    move-object/from16 v2, v42

    const/4 v1, 0x4

    const/16 v5, 0x100

    const v8, -0x4e2231af

    .line 94
    invoke-virtual {v14, v8}, LL/l;->s(I)V

    int-to-float v0, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v34, 0xe

    move-object/from16 v29, v2

    move/from16 v30, v0

    .line 95
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v2, 0x7117c201

    invoke-virtual {v14, v2}, LL/l;->s(I)V

    if-eq v3, v1, :cond_45

    and-int/lit8 v2, v26, 0x8

    if-eqz v2, :cond_44

    invoke-virtual {v14, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_33

    :cond_44
    move v2, v13

    goto :goto_34

    :cond_45
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-eq v7, v1, :cond_47

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_46

    invoke-virtual {v14, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_35

    :cond_46
    move v1, v13

    goto :goto_36

    :cond_47
    :goto_35
    const/4 v1, 0x1

    :goto_36
    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    if-ne v2, v5, :cond_48

    const/4 v2, 0x1

    goto :goto_37

    :cond_48
    move v2, v13

    :goto_37
    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    if-ne v2, v9, :cond_4a

    .line 97
    :cond_49
    new-instance v2, LN8/e;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v6, v15}, LN8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v14, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 99
    :cond_4a
    move-object v1, v2

    check-cast v1, Lno/l;

    .line 100
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v16, v2, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v17, 0x18

    move-object/from16 v7, v35

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v1

    move-wide v11, v2

    move v1, v13

    move-object v0, v14

    move-wide v13, v4

    move-object v15, v0

    .line 101
    invoke-static/range {v8 .. v17}, LXl/m;->a(LJd/b;Landroidx/compose/ui/d;Lno/l;JJLL/j;II)V

    .line 102
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    goto/16 :goto_32

    .line 103
    :goto_38
    invoke-static {v0, v1, v2, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    move-object v8, v7

    move/from16 v9, v27

    move/from16 v10, v28

    .line 104
    :goto_39
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, LN8/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LN8/f;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;III)V

    move-object/from16 v0, v43

    .line 105
    iput-object v0, v15, LL/B0;->d:Lno/p;

    :cond_4b
    return-void

    .line 106
    :cond_4c
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0
.end method
