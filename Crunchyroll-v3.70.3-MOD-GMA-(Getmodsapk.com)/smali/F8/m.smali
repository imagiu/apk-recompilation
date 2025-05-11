.class public final LF8/m;
.super Ljava/lang/Object;
.source "FeedListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/m$a;
    }
.end annotation


# direct methods
.method public static final a(Ly8/b;LVf/h;LW8/f;ILno/l;LE8/a;LF8/e;Lzh/l;LF8/z;LH8/c;LL/j;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    move/from16 v9, p11

    const/16 v7, 0x30

    const/4 v6, 0x6

    const/4 v4, 0x1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watchlistItemController"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overflowMenuProviders"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEvent"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependencies"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedListItemClickListener"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gamesCarouselVersionConfig"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedUpdateListener"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x552cbce6

    move-object/from16 v5, p10

    .line 1
    invoke-interface {v5, v3}, LL/j;->g(I)LL/l;

    move-result-object v5

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v21, v9, 0x30

    if-nez v21, :cond_3

    invoke-virtual {v5, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    const/16 v21, 0x10

    :goto_2
    or-int v3, v3, v21

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v5, v0}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v5, v14}, LL/l;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v5, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    const/high16 v6, 0x40000

    and-int/2addr v6, v9

    if-nez v6, :cond_a

    invoke-virtual {v5, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v12}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v3, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_e

    invoke-virtual {v5, v11}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v9

    if-nez v6, :cond_11

    const/high16 v6, 0x1000000

    and-int/2addr v6, v9

    if-nez v6, :cond_f

    invoke-virtual {v5, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v10}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v3, v6

    :cond_11
    const/high16 v6, 0x6000000

    and-int/2addr v6, v9

    if-nez v6, :cond_14

    const/high16 v6, 0x8000000

    and-int/2addr v6, v9

    if-nez v6, :cond_12

    invoke-virtual {v5, v8}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v8}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_13

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x2000000

    :goto_c
    or-int/2addr v3, v6

    :cond_14
    const/high16 v6, 0x30000000

    and-int/2addr v6, v9

    if-nez v6, :cond_15

    const/high16 v6, 0x10000000

    or-int/2addr v3, v6

    :cond_15
    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_17

    invoke-virtual {v5}, LL/l;->h()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual {v5}, LL/l;->z()V

    move-object/from16 v29, p9

    move-object v10, v13

    move-object v14, v15

    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_49

    .line 3
    :cond_17
    :goto_d
    invoke-virtual {v5}, LL/l;->p0()V

    and-int/lit8 v6, v9, 0x1

    const v7, -0x70000001

    if-eqz v6, :cond_19

    invoke-virtual {v5}, LL/l;->b0()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    .line 4
    :cond_18
    invoke-virtual {v5}, LL/l;->z()V

    and-int/2addr v3, v7

    move-object/from16 v8, p9

    move/from16 v23, v3

    goto :goto_10

    :cond_19
    :goto_e
    const v6, 0x70b323c8

    .line 5
    invoke-virtual {v5, v6}, LL/l;->s(I)V

    .line 6
    invoke-static {v5}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 7
    invoke-static {v6, v5}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    move-result-object v4

    const v7, 0x671a9c9b

    .line 8
    invoke-virtual {v5, v7}, LL/l;->s(I)V

    .line 9
    instance-of v7, v6, Landroidx/lifecycle/s;

    if-eqz v7, :cond_1a

    .line 10
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/s;

    invoke-interface {v7}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    move-result-object v7

    goto :goto_f

    .line 11
    :cond_1a
    sget-object v7, Lb2/a$a;->b:Lb2/a$a;

    .line 12
    :goto_f
    const-class v8, LH8/c;

    invoke-static {v8, v6, v4, v7, v5}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    move-result-object v4

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, LL/l;->T(Z)V

    .line 14
    invoke-virtual {v5, v6}, LL/l;->T(Z)V

    .line 15
    check-cast v4, LH8/c;

    const v6, -0x70000001

    and-int/2addr v3, v6

    move/from16 v23, v3

    move-object v8, v4

    :goto_10
    invoke-virtual {v5}, LL/l;->U()V

    .line 16
    instance-of v3, v1, Ly8/b$e;

    sget-object v4, LL/j$a;->a:LL/j$a$a;

    if-eqz v3, :cond_1e

    const v2, 0x58755b45

    invoke-virtual {v5, v2}, LL/l;->s(I)V

    .line 17
    sget-object v2, Lu0/H;->d:LL/k1;

    .line 18
    invoke-virtual {v5, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/lifecycle/C;

    const v3, 0x1ba0b6d3

    invoke-virtual {v5, v3}, LL/l;->s(I)V

    .line 20
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    sget-object v6, LL/m1;->a:LL/m1;

    .line 23
    invoke-static {v3, v6}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 25
    :cond_1b
    check-cast v3, LL/j0;

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, v6}, LL/l;->T(Z)V

    const v6, 0x1ba0c1ea

    .line 27
    invoke-virtual {v5, v6}, LL/l;->s(I)V

    invoke-virtual {v5, v2}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v6

    .line 28
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    goto :goto_12

    .line 29
    :cond_1d
    :goto_11
    new-instance v7, LF8/f;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v2, v3}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 31
    :goto_12
    check-cast v7, Lno/l;

    .line 32
    invoke-virtual {v5, v6}, LL/l;->T(Z)V

    .line 33
    invoke-static {v2, v7, v5}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 34
    move-object v2, v1

    check-cast v2, Ly8/b$e;

    .line 35
    invoke-interface/range {p5 .. p5}, LE8/b;->x()LVf/a;

    .line 36
    sget-wide v16, LVf/a;->y:J

    .line 37
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 38
    new-instance v7, LF8/i;

    invoke-direct {v7, v11, v13}, LF8/i;-><init>(LF8/e;Lno/l;)V

    const/4 v3, 0x6

    shr-int/lit8 v3, v23, 0x6

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x3

    shl-int/lit8 v4, v23, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v18, v3, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 p9, v5

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v30, v8

    move-wide/from16 v8, v16

    move/from16 v10, v21

    move/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v13, p9

    move v15, v14

    move/from16 v14, v18

    .line 39
    invoke-static/range {v2 .. v14}, LT8/f;->a(Ly8/b$e;ILVf/h;Landroidx/compose/ui/d;LT8/b;LH8/c;JZZLT8/a;LL/j;I)V

    const/4 v14, 0x0

    .line 40
    invoke-virtual {v13, v14}, LL/l;->T(Z)V

    :goto_13
    move-object/from16 v14, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v29, v30

    move-object/from16 v44, v13

    move-object v13, v1

    move-object/from16 v1, v44

    goto/16 :goto_49

    :cond_1e
    move-object v13, v5

    move-object/from16 v30, v8

    move v15, v14

    const/4 v14, 0x0

    .line 41
    instance-of v3, v1, Ly8/b$b;

    if-eqz v3, :cond_22

    const v2, 0x1ba15cf0

    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 42
    move-object v2, v1

    check-cast v2, Ly8/b$b;

    .line 43
    iget-object v3, v2, Ly8/b$b;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ly8/a;

    .line 47
    iget-object v6, v5, Ly8/a;->a:Lr7/g;

    .line 48
    instance-of v7, v6, Lr7/g$a;

    if-eqz v7, :cond_1f

    .line 49
    move-object v7, v6

    check-cast v7, Lr7/g$a;

    .line 50
    iget-object v8, v7, Lr7/g$a;->b:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getContinueWatchingImages()Ljava/util/List;

    move-result-object v36

    .line 52
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v41

    .line 53
    new-instance v6, LM8/p;

    iget-wide v11, v5, Ly8/a;->b:J

    iget-boolean v9, v5, Ly8/a;->c:Z

    iget-object v14, v7, Lr7/g$a;->e:Ljava/lang/String;

    move-wide/from16 v16, v11

    iget-wide v10, v7, Lr7/g$a;->f:J

    iget-boolean v5, v5, Ly8/a;->d:Z

    iget-object v12, v7, Lr7/g$a;->g:Ljava/lang/String;

    iget-object v7, v7, Lr7/g$a;->h:Ljava/lang/String;

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-wide/from16 v34, v10

    move/from16 v37, v5

    move-wide/from16 v38, v16

    move/from16 v40, v9

    move-object/from16 v42, v12

    move-object/from16 v43, v7

    invoke-direct/range {v31 .. v43}, LM8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJZLcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v13

    goto :goto_15

    .line 54
    :cond_1f
    instance-of v7, v6, Lr7/g$b;

    if-eqz v7, :cond_20

    .line 55
    move-object v7, v6

    check-cast v7, Lr7/g$b;

    .line 56
    iget-object v8, v7, Lr7/g$b;->b:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getContinueWatchingImages()Ljava/util/List;

    move-result-object v36

    .line 58
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v41

    .line 59
    new-instance v6, LM8/q;

    iget-boolean v9, v5, Ly8/a;->d:Z

    iget-object v10, v7, Lr7/g$b;->e:Ljava/lang/String;

    iget-wide v11, v7, Lr7/g$b;->f:J

    move-object/from16 v29, v13

    iget-wide v13, v5, Ly8/a;->b:J

    iget-boolean v5, v5, Ly8/a;->c:Z

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-wide/from16 v34, v11

    move/from16 v37, v9

    move-wide/from16 v38, v13

    move/from16 v40, v5

    invoke-direct/range {v31 .. v41}, LM8/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJZLcom/ellation/crunchyroll/model/Panel;)V

    .line 60
    :goto_15
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v29

    const/4 v14, 0x0

    goto/16 :goto_14

    .line 61
    :cond_20
    new-instance v0, LZn/k;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    :cond_21
    move-object/from16 v29, v13

    .line 64
    new-instance v3, LM8/n;

    iget-object v5, v2, Ly8/b$b;->b:Ljava/lang/String;

    iget-object v2, v2, Ly8/b$b;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v15, v2}, LM8/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v2, 0x6

    shr-int/lit8 v2, v23, 0x6

    const v4, 0xe000

    and-int v8, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    iget-object v6, v0, LW8/f;->b:LW8/c;

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p6

    move-object/from16 v7, v29

    invoke-static/range {v2 .. v8}, LM8/m;->a(LM8/n;LW8/c;Landroidx/compose/ui/d;LM8/g;LM8/o;LL/j;I)V

    move-object/from16 v13, v29

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    goto/16 :goto_13

    .line 67
    :cond_22
    instance-of v3, v1, Ly8/b$k;

    if-eqz v3, :cond_28

    const v2, 0x58a6d648

    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 68
    move-object v2, v1

    check-cast v2, Ly8/b$k;

    .line 69
    iget-object v3, v2, Ly8/b$k;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lw7/a;

    .line 73
    iget-object v6, v5, Lw7/a;->e:Lr7/g;

    .line 74
    instance-of v7, v6, Lr7/g$a;

    iget-wide v10, v5, Lw7/a;->f:J

    if-eqz v7, :cond_24

    new-instance v7, La9/d;

    .line 75
    move-object v12, v6

    check-cast v12, Lr7/g$a;

    .line 76
    iget-object v14, v12, Lr7/g$a;->e:Ljava/lang/String;

    .line 77
    iget-boolean v8, v5, Lw7/a;->a:Z

    if-eqz v8, :cond_23

    const-wide/16 v37, 0x0

    goto :goto_17

    :cond_23
    move-wide/from16 v37, v10

    .line 78
    :goto_17
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v42

    .line 79
    iget-boolean v6, v5, Lw7/a;->b:Z

    iget-boolean v9, v5, Lw7/a;->c:Z

    iget-boolean v5, v5, Lw7/a;->d:Z

    iget-object v10, v12, Lr7/g$a;->g:Ljava/lang/String;

    iget-object v11, v12, Lr7/g$a;->h:Ljava/lang/String;

    iget-object v12, v12, Lr7/g$a;->d:Ljava/lang/String;

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-direct/range {v31 .. v42}, La9/d;-><init>(Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Panel;)V

    goto :goto_19

    .line 80
    :cond_24
    instance-of v7, v6, Lr7/g$b;

    if-eqz v7, :cond_26

    new-instance v7, La9/d;

    .line 81
    iget-object v8, v5, Lw7/a;->e:Lr7/g;

    invoke-interface {v8}, Lr7/g;->b()Ljava/lang/String;

    move-result-object v32

    .line 82
    iget-boolean v9, v5, Lw7/a;->a:Z

    if-eqz v9, :cond_25

    const-wide/16 v37, 0x0

    goto :goto_18

    :cond_25
    move-wide/from16 v37, v10

    .line 83
    :goto_18
    check-cast v6, Lr7/g$b;

    .line 84
    iget-object v6, v6, Lr7/g$b;->d:Ljava/lang/String;

    .line 85
    invoke-static {v8}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v42

    .line 86
    iget-boolean v8, v5, Lw7/a;->b:Z

    iget-boolean v10, v5, Lw7/a;->c:Z

    iget-boolean v5, v5, Lw7/a;->d:Z

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v7

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v5

    move-object/from16 v41, v6

    .line 87
    invoke-direct/range {v31 .. v42}, La9/d;-><init>(Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 88
    :goto_19
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 89
    :cond_26
    new-instance v0, LZn/k;

    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw v0

    .line 92
    :cond_27
    new-instance v8, La9/l;

    iget-object v3, v2, Ly8/b$k;->b:Ljava/lang/String;

    iget-boolean v5, v2, Ly8/b$k;->d:Z

    iget-object v7, v2, Ly8/b$k;->c:Ljava/lang/String;

    move-object v2, v8

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, La9/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v7, v2, 0x1c00

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v5, p6

    move-object v6, v13

    .line 93
    invoke-static/range {v2 .. v7}, La9/k;->a(La9/l;Landroidx/compose/ui/d;La9/f;La9/e;LL/j;I)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    goto/16 :goto_13

    .line 95
    :cond_28
    instance-of v3, v1, Ly8/b$h;

    if-eqz v3, :cond_2a

    const v2, 0x1ba33153

    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 96
    move-object v2, v1

    check-cast v2, Ly8/b$h;

    .line 97
    iget-object v3, v2, Ly8/b$h;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 100
    check-cast v5, Lr7/f;

    .line 101
    new-instance v6, LX8/c;

    invoke-interface {v5}, Lr7/c;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LX8/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 103
    :cond_29
    new-instance v3, LX8/j;

    iget-object v5, v2, Ly8/b$h;->b:Ljava/lang/String;

    iget-object v2, v2, Ly8/b$h;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v15, v2}, LX8/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    and-int/lit8 v2, v23, 0x70

    const/4 v4, 0x6

    shr-int/lit8 v4, v23, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v9, v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 104
    iget-object v4, v0, LW8/f;->a:LW8/d;

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    move-object v8, v13

    invoke-static/range {v2 .. v9}, LX8/i;->a(LX8/j;LVf/h;LW8/d;Landroidx/compose/ui/d;LX8/d;LX8/e;LL/j;I)V

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    goto/16 :goto_13

    .line 106
    :cond_2a
    instance-of v3, v1, Ly8/b$i;

    if-eqz v3, :cond_31

    const v2, 0x58cbcc6d

    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 107
    move-object v2, v1

    check-cast v2, Ly8/b$i;

    .line 108
    iget-object v3, v2, Ly8/b$i;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lr7/g;

    .line 112
    instance-of v6, v5, Lr7/g$a;

    if-eqz v6, :cond_2b

    move-object v6, v5

    check-cast v6, Lr7/g$a;

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    .line 113
    :goto_1c
    invoke-interface {v5}, Lr7/c;->getId()Ljava/lang/String;

    move-result-object v32

    .line 114
    invoke-interface {v5}, Lr7/c;->getTitle()Ljava/lang/String;

    move-result-object v33

    .line 115
    const-string v7, ""

    if-eqz v6, :cond_2d

    iget-object v8, v6, Lr7/g$a;->g:Ljava/lang/String;

    if-nez v8, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v36, v8

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v36, v7

    .line 116
    :goto_1e
    invoke-interface {v5}, Lr7/g;->a()J

    move-result-wide v37

    .line 117
    invoke-interface {v5}, Lr7/g;->b()Ljava/lang/String;

    move-result-object v34

    if-eqz v6, :cond_2f

    .line 118
    iget-object v6, v6, Lr7/g$a;->h:Ljava/lang/String;

    if-nez v6, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v35, v6

    goto :goto_20

    :cond_2f
    :goto_1f
    move-object/from16 v35, v7

    .line 119
    :goto_20
    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v6

    .line 120
    invoke-interface/range {p5 .. p5}, LE8/a;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 121
    invoke-static {v6, v9, v7, v8, v10}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    move-result-object v40

    .line 122
    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getThumbnails()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    move-result-object v39

    .line 123
    invoke-interface/range {p5 .. p5}, LE8/a;->t()Lfg/b;

    move-result-object v6

    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v7

    invoke-interface {v6, v7}, Lfg/b;->e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v6}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    move-result-object v41

    .line 125
    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-result-object v6

    invoke-static {v6}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    move-result-object v42

    .line 126
    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v43

    .line 127
    new-instance v5, LY8/c;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v43}, LY8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lmg/a;Lr7/d;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 129
    :cond_30
    new-instance v3, LY8/k;

    iget-object v5, v2, Ly8/b$i;->b:Ljava/lang/String;

    iget-object v2, v2, Ly8/b$i;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v15, v2}, LY8/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v7, v2, 0x1c00

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v13

    .line 130
    invoke-static/range {v2 .. v7}, LY8/j;->a(LY8/k;Landroidx/compose/ui/d;LY8/e;LY8/d;LL/j;I)V

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    goto/16 :goto_13

    .line 132
    :cond_31
    instance-of v3, v1, Ly8/b$j;

    if-eqz v3, :cond_4e

    const v2, 0x58e387b3

    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    .line 134
    move-object v3, v1

    check-cast v3, Ly8/b$j;

    iget-object v4, v3, Ly8/b$j;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 137
    move-object v7, v6

    check-cast v7, Lu7/a;

    .line 138
    iget-object v7, v7, Lu7/a;->b:Ljava/time/LocalDate;

    .line 139
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_32
    check-cast v8, Ljava/util/List;

    .line 143
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 144
    :cond_33
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lao/C;->H(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 153
    move-object v10, v9

    check-cast v10, Lu7/a;

    .line 154
    iget-object v10, v10, Lu7/a;->a:Lr7/g;

    .line 155
    invoke-interface {v10}, Lr7/g;->c()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_34

    .line 157
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_34
    check-cast v11, Ljava/util/List;

    .line 160
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 161
    :cond_35
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 162
    :cond_36
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4d

    .line 163
    invoke-interface/range {p5 .. p5}, LE8/a;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    move-result-object v5

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    invoke-interface/range {p5 .. p5}, LE8/a;->e()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    move-result-object v6

    .line 166
    new-instance v7, LF8/j;

    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LF8/j;-><init>(Lhg/h;I)V

    .line 167
    iget-object v8, v3, Ly8/b$j;->b:Ljava/lang/String;

    .line 168
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/time/LocalDate;

    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lao/s;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 172
    invoke-static {v12}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7/a;

    .line 173
    iget-object v12, v12, Lu7/a;->a:Lr7/g;

    .line 174
    invoke-static {v12}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v12

    invoke-interface {v12}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lao/n;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 176
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_38

    move-object/from16 p9, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p10, v10

    .line 178
    move-object v10, v4

    check-cast v10, Lu7/a;

    .line 179
    iget-object v10, v10, Lu7/a;->a:Lr7/g;

    .line 180
    invoke-interface {v10}, Lr7/g;->c()Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_37

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    .line 184
    :cond_37
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    goto :goto_25

    :cond_38
    move-object/from16 p9, v4

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu7/a;

    .line 189
    iget-object v14, v14, Lu7/a;->a:Lr7/g;

    move-object/from16 p10, v4

    .line 190
    invoke-static {v14}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0, v5}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    move-result-object v38

    .line 191
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v0

    .line 194
    move-object/from16 v0, v17

    check-cast v0, Lu7/a;

    .line 195
    iget-object v0, v0, Lu7/a;->a:Lr7/g;

    .line 196
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v0

    move-object/from16 v17, v5

    instance-of v5, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    if-eqz v5, :cond_39

    check-cast v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_3a

    .line 197
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_3a
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3b

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 v21, v8

    goto :goto_2b

    :cond_3c
    move-object/from16 v21, v8

    const/4 v5, 0x0

    .line 199
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_3e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_2a

    .line 201
    :cond_3e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_3f

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v5, v17

    move-object/from16 v0, v20

    move-object/from16 v8, v21

    goto :goto_27

    :cond_40
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    .line 203
    invoke-static {v4}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 207
    check-cast v8, Lu7/a;

    .line 208
    iget-object v8, v8, Lu7/a;->a:Lr7/g;

    .line 209
    invoke-static {v8}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v8

    move-object/from16 v20, v4

    instance-of v4, v8, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    if-eqz v4, :cond_41

    move-object v4, v8

    check-cast v4, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    goto :goto_2e

    :cond_41
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_42

    .line 210
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    :cond_42
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_43

    .line 212
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v4, v20

    goto :goto_2d

    .line 213
    :cond_44
    invoke-static {v5}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    .line 214
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 215
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v5

    .line 217
    move-object v5, v15

    check-cast v5, Lu7/a;

    move-object/from16 v24, v3

    .line 218
    new-instance v3, LZn/m;

    move-object/from16 v25, v9

    .line 219
    iget-object v9, v5, Lu7/a;->a:Lr7/g;

    .line 220
    invoke-static {v9}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    move-result-object v9

    .line 221
    iget-object v5, v5, Lu7/a;->a:Lr7/g;

    invoke-static {v5}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-direct {v3, v9, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_45
    check-cast v5, Ljava/util/List;

    .line 227
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, p3

    move-object/from16 v5, v20

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    goto :goto_30

    :cond_46
    move-object/from16 v24, v3

    move-object/from16 v25, v9

    .line 228
    invoke-interface {v14}, Lr7/g;->c()Ljava/lang/String;

    move-result-object v32

    .line 229
    invoke-interface {v14}, Lr7/g;->b()Ljava/lang/String;

    move-result-object v33

    .line 230
    invoke-static {v14}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lao/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 233
    invoke-static {v0}, Lao/s;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 234
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lao/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 235
    invoke-static {v4}, Lao/s;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 236
    invoke-interface {v6, v5, v0, v9, v4}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->formatMultiple(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v35

    .line 237
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_47

    const/16 v36, 0x1

    goto :goto_31

    :cond_47
    const/16 v36, 0x0

    .line 238
    :goto_31
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_49

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_48
    const/16 v37, 0x0

    goto :goto_32

    .line 240
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/a;

    .line 241
    iget-object v4, v4, Lu7/a;->a:Lr7/g;

    .line 242
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 243
    invoke-interface {v7}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    const/16 v37, 0x1

    .line 244
    :goto_32
    invoke-interface {v14}, Lr7/c;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.model.Panel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v0

    check-cast v39, Lcom/ellation/crunchyroll/model/Panel;

    .line 245
    invoke-static {v14}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    move-result-object v40

    .line 247
    new-instance v0, LZ8/m;

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v40}, LZ8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/Panel;Lr7/d;)V

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v4, p10

    move-object/from16 v5, v17

    move-object/from16 v8, v21

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    goto/16 :goto_26

    :cond_4b
    move-object/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    .line 249
    new-instance v0, LZ8/l;

    invoke-direct {v0, v11, v12, v13, v1}, LZ8/l;-><init>(Ljava/time/LocalDate;JLjava/util/ArrayList;)V

    move-object/from16 v1, v25

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v4, p9

    move-object v9, v1

    move-object/from16 v13, v29

    move-object/from16 v1, p0

    goto/16 :goto_24

    :cond_4c
    move-object/from16 v24, v3

    move-object/from16 v21, v8

    move-object v1, v9

    move-object/from16 v29, v13

    .line 251
    new-instance v2, LZ8/b;

    move-object/from16 v0, v24

    iget-object v0, v0, Ly8/b$j;->c:Ljava/lang/String;

    move/from16 v10, p3

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v1, v10, v0}, LZ8/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v0, 0x3

    shl-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x380

    const/high16 v3, 0x70000

    shr-int/lit8 v0, v23, 0x3

    and-int/2addr v0, v3

    or-int v9, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    .line 252
    iget-object v3, v0, LW8/f;->e:LW8/j;

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v9}, LZ8/j;->c(LZ8/b;LW8/j;LVf/h;Landroidx/compose/ui/d;LZ8/a;LZ8/k;LL/j;I)V

    move-object/from16 v1, v29

    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :cond_4d
    move v10, v15

    move-object v1, v13

    goto :goto_33

    .line 253
    :goto_34
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    move-object/from16 v13, p0

    :goto_35
    move-object/from16 v14, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v29, v30

    goto/16 :goto_49

    :cond_4e
    move v10, v15

    move-object/from16 v44, v13

    move-object v13, v1

    move-object/from16 v1, v44

    .line 254
    instance-of v3, v13, Ly8/b$a;

    if-eqz v3, :cond_52

    const v2, 0x58f64303

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 255
    move-object v2, v13

    check-cast v2, Ly8/b$a;

    .line 256
    iget-object v3, v2, Ly8/b$a;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 259
    check-cast v4, Ls7/a;

    .line 260
    iget-object v6, v4, Ls7/a;->a:Ljava/lang/String;

    .line 261
    iget-object v7, v4, Ls7/a;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v34

    .line 262
    iget-object v7, v4, Ls7/a;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v35

    .line 263
    iget-object v7, v4, Ls7/a;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 266
    check-cast v9, Lr7/a;

    .line 267
    invoke-static {v9}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toApiModel(Lr7/a;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    move-result-object v9

    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 269
    :cond_4f
    invoke-static {v8}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v36

    .line 270
    iget-object v7, v4, Ls7/a;->f:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 271
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 273
    check-cast v9, Ls7/c;

    .line 274
    iget-object v9, v9, Ls7/c;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 276
    :cond_50
    invoke-static {v8}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v37

    .line 277
    new-instance v7, LK8/d;

    iget-object v4, v4, Ls7/a;->b:Ljava/lang/String;

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v31 .. v37}, LK8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;Lyo/c;Lyo/c;Lyo/c;)V

    .line 278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    .line 279
    :cond_51
    new-instance v8, LK8/l;

    iget-object v3, v2, Ly8/b$a;->a:Ljava/lang/String;

    iget-object v4, v2, Ly8/b$a;->b:Ljava/lang/String;

    iget-object v7, v2, Ly8/b$a;->c:Ljava/lang/String;

    move-object v2, v8

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, LK8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v7, v2, 0x1c00

    const/4 v4, 0x0

    .line 280
    iget-object v3, v0, LW8/f;->d:LHm/k;

    move-object v2, v8

    move-object/from16 v5, p6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LK8/k;->a(LK8/l;LHm/k;Landroidx/compose/ui/d;LK8/e;LL/j;I)V

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    goto/16 :goto_35

    .line 282
    :cond_52
    instance-of v3, v13, Ly8/b$f;

    if-eqz v3, :cond_58

    const v3, 0x59061ace

    invoke-virtual {v1, v3}, LL/l;->s(I)V

    .line 283
    move-object v3, v13

    check-cast v3, Ly8/b$f;

    iget-object v5, v3, Ly8/b$f;->f:Lr7/c;

    invoke-interface {v5}, Lr7/c;->getId()Ljava/lang/String;

    move-result-object v6

    const v7, 0x1ba55b4b

    invoke-virtual {v1, v7}, LL/l;->s(I)V

    invoke-virtual {v1, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    .line 284
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_54

    if-ne v7, v4, :cond_53

    goto :goto_39

    :cond_53
    move-object/from16 v14, p1

    goto :goto_3a

    .line 285
    :cond_54
    :goto_39
    invoke-interface {v5}, Lr7/c;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, p1

    invoke-interface {v14, v6}, LVf/h;->J(Ljava/lang/String;)LGo/f;

    move-result-object v7

    .line 286
    invoke-virtual {v1, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 287
    :goto_3a
    check-cast v7, LGo/f;

    const/4 v6, 0x0

    .line 288
    invoke-virtual {v1, v6}, LL/l;->T(Z)V

    .line 289
    sget-object v6, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    const/16 v8, 0x30

    invoke-static {v7, v6, v1, v8}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    move-result-object v15

    .line 290
    invoke-interface {v5}, Lr7/c;->getId()Ljava/lang/String;

    move-result-object v6

    const v7, 0x1ba5755f

    invoke-virtual {v1, v7}, LL/l;->s(I)V

    invoke-virtual {v1, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    .line 291
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_56

    if-ne v7, v4, :cond_55

    goto :goto_3b

    :cond_55
    move-object/from16 v12, v30

    goto :goto_3c

    .line 292
    :cond_56
    :goto_3b
    invoke-interface {v5}, Lr7/c;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v30

    invoke-virtual {v12, v4}, LH8/c;->G6(Ljava/lang/String;)LGo/f;

    move-result-object v7

    .line 293
    invoke-virtual {v1, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 294
    :goto_3c
    check-cast v7, LGo/f;

    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v4}, LL/l;->T(Z)V

    const/4 v4, 0x0

    const/16 v8, 0x30

    .line 296
    invoke-static {v7, v4, v1, v8}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    move-result-object v18

    .line 297
    invoke-interface/range {p5 .. p5}, LE8/a;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    move-result-object v4

    .line 298
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaLanguageFormatter"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v2, v3, Ly8/b$f;->e:Lr7/b;

    iget-object v2, v2, Lr7/b;->b:Ljava/util/List;

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 303
    check-cast v6, Lr7/a;

    .line 304
    invoke-static {v6}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toApiModel(Lr7/a;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 306
    :cond_57
    invoke-static {v5}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v5

    .line 307
    new-instance v7, LL8/a;

    .line 308
    iget-object v2, v3, Ly8/b$f;->f:Lr7/c;

    invoke-static {v2}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    move-result-object v6

    .line 309
    invoke-static {v2}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    move-result-object v8

    .line 310
    invoke-direct {v7, v6, v8}, LL8/a;-><init>(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;)V

    .line 311
    invoke-static {v2}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v4, v8, v10}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    move-result-object v6

    .line 312
    iget-object v8, v3, Ly8/b$f;->f:Lr7/c;

    invoke-static {v8}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-result-object v4

    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    move-result-object v9

    .line 313
    invoke-static {v2}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v10

    .line 314
    new-instance v20, LL8/l;

    iget-object v4, v3, Ly8/b$f;->d:Ljava/lang/String;

    iget-object v11, v3, Ly8/b$f;->c:Ljava/lang/String;

    iget-object v3, v3, Ly8/b$f;->b:Ljava/lang/String;

    move-object/from16 v2, v20

    move-object/from16 v16, v11

    move/from16 v11, p3

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, LL8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LL8/a;Lr7/c;Lr7/d;Lcom/ellation/crunchyroll/model/Panel;ILjava/lang/String;)V

    .line 315
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lr7/h;

    .line 316
    sget-object v24, LL8/n;->ODD:LL8/n;

    .line 317
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LJd/b;

    .line 318
    new-instance v2, LF8/k;

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct {v2, v11, v10}, LF8/k;-><init>(LF8/e;Lno/l;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6200

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    .line 319
    invoke-static/range {v20 .. v28}, LL8/k;->a(LL8/l;LJd/b;Lr7/h;Landroidx/compose/ui/d;LL8/n;LL8/b;LL8/m;LL/j;I)V

    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    goto/16 :goto_49

    :cond_58
    move-object/from16 v14, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v29, v30

    const/16 v8, 0x30

    .line 321
    instance-of v2, v13, Ly8/b$g;

    if-eqz v2, :cond_5b

    const v2, 0x591bb148

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 322
    move-object v2, v13

    check-cast v2, Ly8/b$g;

    .line 323
    iget-object v3, v2, Ly8/b$g;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 326
    check-cast v4, Ls7/b;

    .line 327
    iget-object v6, v4, Ls7/b;->a:Ljava/lang/String;

    .line 328
    iget-object v7, v4, Ls7/b;->f:Ljava/util/List;

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/Iterable;

    new-instance v7, LAb/e;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LAb/e;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v31, ", "

    const/16 v35, 0x1e

    move-object/from16 v34, v7

    invoke-static/range {v30 .. v35}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    move-result-object v34

    .line 329
    iget-object v7, v4, Ls7/b;->e:Ljava/util/List;

    invoke-static {v7}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7/a;

    .line 330
    iget-object v9, v9, Lr7/a;->b:Ljava/lang/String;

    .line 331
    check-cast v7, Ljava/lang/Iterable;

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 334
    check-cast v8, Lr7/a;

    .line 335
    invoke-static {v8}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toApiModel(Lr7/a;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    move-result-object v8

    .line 336
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 337
    :cond_59
    invoke-static {v12}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    move-result-object v39

    .line 338
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/music/MusicAssetKt;->getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;

    move-result-object v7

    .line 339
    invoke-interface/range {p5 .. p5}, LE8/a;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    move-result-object v8

    const/4 v12, 0x0

    .line 340
    invoke-static {v7, v12, v8}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    move-result-object v40

    .line 341
    invoke-interface/range {p5 .. p5}, LE8/a;->l()Lbf/b;

    move-result-object v7

    .line 342
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/music/MusicAssetKt;->getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;

    move-result-object v8

    .line 343
    invoke-virtual {v7, v8}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    move-result-object v41

    .line 344
    invoke-interface/range {p5 .. p5}, LE8/a;->l()Lbf/b;

    move-result-object v7

    invoke-static {v4}, Lcom/ellation/crunchyroll/model/music/MusicAssetKt;->getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-static {v7}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    move-result-object v38

    .line 346
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/music/MusicAssetKt;->getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;

    move-result-object v7

    invoke-interface {v7}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-result-object v7

    invoke-static {v7}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    move-result-object v42

    .line 347
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/music/MusicAssetKt;->getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;

    move-result-object v43

    .line 348
    new-instance v7, LV8/c;

    iget-object v8, v4, Ls7/b;->c:Ljava/lang/String;

    iget-object v12, v4, Ls7/b;->d:Ljava/lang/String;

    move-object/from16 p10, v3

    iget-wide v3, v4, Ls7/b;->g:J

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v35, v9

    move-wide/from16 v36, v3

    invoke-direct/range {v30 .. v43}, LV8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLmg/a;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Ljava/util/List;Lr7/d;Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 349
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p10

    goto/16 :goto_3e

    .line 350
    :cond_5a
    new-instance v8, LV8/f;

    iget-object v3, v2, Ly8/b$g;->a:Ljava/lang/String;

    iget-object v4, v2, Ly8/b$g;->b:Ljava/lang/String;

    iget-object v7, v2, Ly8/b$g;->c:Ljava/lang/String;

    move-object v2, v8

    const/4 v9, 0x6

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, LV8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    shr-int/lit8 v2, v23, 0x6

    const v3, 0xe000

    and-int v9, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 351
    iget-object v3, v0, LW8/f;->c:LHm/k;

    move-object v2, v8

    move-object/from16 v6, p6

    move-object v7, v1

    move v8, v9

    invoke-static/range {v2 .. v8}, LV8/j;->a(LV8/f;LHm/k;Landroidx/compose/ui/d;LV8/e;LV8/d;LL/j;I)V

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    goto/16 :goto_49

    .line 353
    :cond_5b
    instance-of v2, v13, Ly8/b$c;

    if-eqz v2, :cond_5c

    const v2, 0x59366a3b

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 354
    move-object v2, v13

    check-cast v2, Ly8/b$c;

    .line 355
    new-instance v12, LO8/i;

    iget-object v4, v2, Ly8/b$c;->a:Ljava/lang/String;

    iget-object v5, v2, Ly8/b$c;->f:Ljava/lang/String;

    iget-object v6, v2, Ly8/b$c;->b:Ljava/lang/String;

    iget-object v7, v2, Ly8/b$c;->d:Ljava/lang/String;

    iget-object v8, v2, Ly8/b$c;->e:Ljava/lang/String;

    iget-boolean v9, v2, Ly8/b$c;->g:Z

    move-object v2, v12

    move/from16 v3, p3

    invoke-direct/range {v2 .. v9}, LO8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v7, v2, 0x1c00

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v12

    move-object/from16 v5, p6

    move-object v6, v1

    .line 356
    invoke-static/range {v2 .. v7}, LO8/h;->c(LO8/i;Landroidx/compose/ui/d;LO8/c;LO8/b;LL/j;I)V

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    goto/16 :goto_49

    .line 358
    :cond_5c
    instance-of v2, v13, Ly8/b$d;

    if-eqz v2, :cond_69

    const v2, 0x5940bacd

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 359
    invoke-virtual/range {p7 .. p7}, Lzh/l;->a()LP8/s;

    move-result-object v2

    sget-object v3, LF8/m$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_63

    const-string v3, "feedId"

    const-string v4, "feedType"

    const-string v5, "feedTitle"

    const v6, 0x7f140337

    const v7, 0x7f140336

    const/4 v9, 0x2

    if-eq v2, v9, :cond_60

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5f

    const v2, 0x597f2bc8

    .line 360
    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 361
    move-object v2, v13

    check-cast v2, Ly8/b$d;

    .line 362
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v9

    invoke-virtual {v9}, Lhg/j;->w()Z

    move-result v9

    if-eqz v9, :cond_5d

    const v6, 0x598271c0

    invoke-virtual {v1, v6}, LL/l;->s(I)V

    .line 363
    invoke-static {v1, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 364
    invoke-virtual {v1, v7}, LL/l;->T(Z)V

    goto :goto_40

    :cond_5d
    const/4 v7, 0x0

    const v9, 0x59843bf8

    .line 365
    invoke-virtual {v1, v9}, LL/l;->s(I)V

    .line 366
    invoke-static {v1, v6}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {v1, v7}, LL/l;->T(Z)V

    .line 368
    :goto_40
    iget-object v7, v2, Ly8/b$d;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 371
    check-cast v12, Lt7/a;

    .line 372
    iget-object v15, v12, Lt7/a;->a:Ljava/lang/String;

    .line 373
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v16

    .line 374
    invoke-virtual/range {v16 .. v16}, Lhg/j;->w()Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v35, v16, 0x1

    .line 375
    new-instance v8, LP8/j;

    iget-object v0, v12, Lt7/a;->b:Ljava/lang/String;

    move-object/from16 p10, v7

    iget-object v7, v12, Lt7/a;->c:Ljava/lang/String;

    iget-object v12, v12, Lt7/a;->e:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v35}, LP8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v7, p10

    const/16 v8, 0x30

    goto :goto_41

    .line 377
    :cond_5e
    sget-object v0, LMf/k;->COLLECTION:LMf/k;

    .line 378
    iget-object v7, v2, Ly8/b$d;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Ly8/b$d;->c:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v12, LNf/i;

    invoke-direct {v12, v0, v8, v7}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, LQ8/i;

    iget-object v3, v2, Ly8/b$d;->a:Ljava/lang/String;

    iget-object v4, v2, Ly8/b$d;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v9

    const/16 v15, 0x30

    move/from16 v7, p3

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, LQ8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;LNf/i;)V

    .line 381
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v15

    shr-int/lit8 v4, v23, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v8, v2, v4

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, v1

    .line 383
    invoke-static/range {v2 .. v8}, LQ8/h;->a(LQ8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 385
    sget-object v2, LZn/C;->a:LZn/C;

    goto/16 :goto_48

    :cond_5f
    const/4 v0, 0x0

    const v2, 0x1ba7417d

    .line 386
    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 387
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 388
    new-instance v0, LZn/k;

    .line 389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    throw v0

    :cond_60
    const v0, 0x59654415

    .line 391
    invoke-virtual {v1, v0}, LL/l;->s(I)V

    .line 392
    move-object v0, v13

    check-cast v0, Ly8/b$d;

    .line 393
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v2

    invoke-virtual {v2}, Lhg/j;->w()Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, 0x5968c5c0

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 394
    invoke-static {v1, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 395
    invoke-virtual {v1, v7}, LL/l;->T(Z)V

    :goto_42
    move-object v6, v2

    goto :goto_43

    :cond_61
    const/4 v7, 0x0

    const v2, 0x596a8ff8

    .line 396
    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 397
    invoke-static {v1, v6}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v1, v7}, LL/l;->T(Z)V

    goto :goto_42

    .line 399
    :goto_43
    iget-object v2, v0, Ly8/b$d;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 400
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 402
    check-cast v8, Lt7/a;

    .line 403
    iget-object v9, v8, Lt7/a;->a:Ljava/lang/String;

    .line 404
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v12

    .line 405
    invoke-virtual {v12}, Lhg/j;->w()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/lit8 v35, v12, 0x1

    .line 406
    new-instance v12, LP8/j;

    iget-object v15, v8, Lt7/a;->b:Ljava/lang/String;

    move-object/from16 p10, v2

    iget-object v2, v8, Lt7/a;->c:Ljava/lang/String;

    iget-object v8, v8, Lt7/a;->e:Ljava/lang/String;

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v35}, LP8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p10

    goto :goto_44

    .line 408
    :cond_62
    sget-object v2, LMf/k;->COLLECTION:LMf/k;

    .line 409
    iget-object v8, v0, Ly8/b$d;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Ly8/b$d;->c:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v12, LNf/i;

    invoke-direct {v12, v2, v9, v8}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v15, LR8/i;

    iget-object v3, v0, Ly8/b$d;->a:Ljava/lang/String;

    iget-object v4, v0, Ly8/b$d;->b:Ljava/lang/String;

    move-object v2, v15

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, LR8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;LNf/i;)V

    shr-int/lit8 v0, v23, 0x9

    and-int/lit16 v0, v0, 0x1c00

    shr-int/lit8 v2, v23, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v8, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, v1

    .line 412
    invoke-static/range {v2 .. v8}, LR8/h;->a(LR8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V

    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 414
    sget-object v0, LZn/C;->a:LZn/C;

    const/4 v0, 0x0

    goto/16 :goto_48

    :cond_63
    const v0, 0x59409e77

    .line 415
    invoke-virtual {v1, v0}, LL/l;->s(I)V

    .line 416
    move-object v0, v13

    check-cast v0, Ly8/b$d;

    .line 417
    new-instance v5, LP8/u;

    .line 418
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v2

    invoke-virtual {v2}, Lhg/j;->w()Z

    move-result v2

    if-eqz v2, :cond_64

    const v2, 0x5944cd4c

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    const v2, 0x7f140093

    .line 419
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 420
    invoke-virtual {v1, v3}, LL/l;->T(Z)V

    goto :goto_45

    :cond_64
    const/4 v3, 0x0

    .line 421
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v2

    invoke-virtual {v2}, Lhg/j;->getHasPremiumBenefit()Z

    move-result v2

    if-eqz v2, :cond_65

    const v2, 0x5947b5c8

    invoke-virtual {v1, v2}, LL/l;->s(I)V

    const v2, 0x7f140095

    .line 422
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v1, v3}, LL/l;->T(Z)V

    goto :goto_45

    :cond_65
    const v2, 0x5949ea33

    .line 424
    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 425
    invoke-virtual {v1, v3}, LL/l;->T(Z)V

    .line 426
    invoke-interface/range {p5 .. p5}, LE8/a;->u()LVa/a;

    move-result-object v2

    const v3, 0x7f140094

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 428
    invoke-virtual {v2, v3, v4}, LVa/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 429
    :goto_45
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lhg/j;->w()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 431
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v4

    invoke-virtual {v4}, Lhg/j;->getHasPremiumBenefit()Z

    move-result v4

    if-eqz v4, :cond_66

    const v4, 0x59516017

    invoke-virtual {v1, v4}, LL/l;->s(I)V

    const v4, 0x7f140636

    .line 432
    invoke-static {v1, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 433
    invoke-virtual {v1, v6}, LL/l;->T(Z)V

    goto :goto_46

    :cond_66
    const/4 v6, 0x0

    const v4, 0x5954b551

    .line 434
    invoke-virtual {v1, v4}, LL/l;->s(I)V

    const v4, 0x7f140633

    .line 435
    invoke-static {v1, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v1, v6}, LL/l;->T(Z)V

    .line 437
    :goto_46
    invoke-direct {v5, v2, v4, v3}, LP8/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    iget-object v2, v0, Ly8/b$d;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 439
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 441
    check-cast v3, Lt7/a;

    .line 442
    iget-object v4, v3, Lt7/a;->a:Ljava/lang/String;

    .line 443
    invoke-interface/range {p5 .. p5}, LE8/b;->d()Lhg/j;

    move-result-object v7

    .line 444
    invoke-virtual {v7}, Lhg/j;->w()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v36, v7, 0x1

    .line 445
    new-instance v7, LP8/k;

    iget-object v9, v3, Lt7/a;->b:Ljava/lang/String;

    iget-object v12, v3, Lt7/a;->c:Ljava/lang/String;

    iget-object v15, v3, Lt7/a;->d:Ljava/lang/String;

    iget-object v3, v3, Lt7/a;->e:Ljava/lang/String;

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v36}, LP8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 447
    :cond_67
    new-instance v9, LP8/r;

    iget-object v3, v0, Ly8/b$d;->a:Ljava/lang/String;

    iget-object v4, v0, Ly8/b$d;->b:Ljava/lang/String;

    iget-object v8, v0, Ly8/b$d;->c:Ljava/lang/String;

    move-object v2, v9

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, LP8/r;-><init>(Ljava/lang/String;Ljava/lang/String;LP8/u;Ljava/util/ArrayList;ILjava/lang/String;)V

    shr-int/lit8 v0, v23, 0x9

    and-int/lit16 v7, v0, 0x1c00

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p6

    move-object v6, v1

    .line 448
    invoke-static/range {v2 .. v7}, LP8/p;->a(LP8/r;Landroidx/compose/ui/d;LP8/l;LP8/f;LL/j;I)V

    const/4 v0, 0x0

    .line 449
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 450
    sget-object v2, LZn/C;->a:LZn/C;

    .line 451
    :goto_48
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 452
    :goto_49
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    move-result-object v12

    if-eqz v12, :cond_68

    new-instance v15, LF8/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v29

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LF8/g;-><init>(Ly8/b;LVf/h;LW8/f;ILno/l;LE8/a;LF8/e;Lzh/l;LF8/z;LH8/c;I)V

    .line 453
    iput-object v15, v12, LL/B0;->d:Lno/p;

    :cond_68
    return-void

    :cond_69
    const v0, 0x1ba0f18e

    .line 454
    invoke-virtual {v1, v0}, LL/l;->s(I)V

    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, LL/l;->T(Z)V

    .line 456
    new-instance v0, LZn/k;

    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    throw v0

    .line 459
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
