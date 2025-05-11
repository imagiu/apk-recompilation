.class public final LLk/g;
.super Ljava/lang/Object;
.source "SearchResultCard.kt"


# static fields
.field public static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    sget-wide v1, Lxd/a;->B:J

    .line 5
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LLk/g;->a:Landroidx/compose/ui/d;

    .line 13
    sget-object v0, Lzo/h;->c:Lzo/h;

    .line 15
    return-void
.end method

.method public static final a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZLL/j;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lyo/a<",
            "LHm/g;",
            ">;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Z",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v8, p12

    move/from16 v7, p14

    const-string v0, "panel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchlistStatus"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLanguageFormatter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d596d9e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, v9}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_4

    invoke-virtual {v6, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v6, v11}, LL/l;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v6, v12}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    const/high16 v3, 0x40000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v6, v13}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v13}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_f

    invoke-virtual {v6, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0xc00000

    and-int/2addr v3, v8

    if-nez v3, :cond_11

    invoke-virtual {v6, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x400000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x6000000

    or-int/2addr v3, v0

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_13

    const/high16 v3, 0x36000000

    or-int/2addr v3, v0

    :cond_12
    move-object/from16 v0, p9

    :goto_b
    move/from16 v16, v3

    goto :goto_d

    :cond_13
    const/high16 v0, 0x30000000

    and-int/2addr v0, v8

    if-nez v0, :cond_12

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x10000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_b

    :goto_d
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_15

    or-int/lit8 v17, p13, 0x6

    move/from16 v4, p10

    move/from16 v18, v17

    goto :goto_f

    :cond_15
    and-int/lit8 v17, p13, 0x6

    move/from16 v4, p10

    if-nez v17, :cond_17

    invoke-virtual {v6, v4}, LL/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_e

    :cond_16
    const/16 v18, 0x2

    :goto_e
    or-int v18, p13, v18

    goto :goto_f

    :cond_17
    move/from16 v18, p13

    :goto_f
    const v19, 0x12492493

    and-int v2, v16, v19

    const v0, 0x12492492

    if-ne v2, v0, :cond_19

    and-int/lit8 v0, v18, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    invoke-virtual {v6}, LL/l;->h()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v6}, LL/l;->z()V

    move-object/from16 v9, p8

    move-object/from16 v19, p9

    move v11, v4

    move-object v10, v6

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_10
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    move-object/from16 v19, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v19, p9

    :goto_11
    const/4 v1, 0x0

    if-eqz v3, :cond_1b

    move/from16 v20, v1

    goto :goto_12

    :cond_1b
    move/from16 v20, v4

    :goto_12
    const/4 v4, 0x1

    .line 4
    invoke-static {v9, v1, v15, v4, v0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    move-result-object v21

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v22

    .line 6
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    const v3, 0x6adf2de4

    .line 7
    invoke-virtual {v6, v3}, LL/l;->s(I)V

    const v22, 0xe000

    and-int v3, v16, v22

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    move v0, v1

    .line 8
    :goto_13
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    .line 9
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    if-ne v3, v0, :cond_1e

    .line 10
    :cond_1d
    new-instance v3, LAj/k;

    const/4 v0, 0x7

    invoke-direct {v3, v12, v0}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v6, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 12
    :cond_1e
    check-cast v3, Lno/a;

    .line 13
    invoke-virtual {v6, v1}, LL/l;->T(Z)V

    .line 14
    invoke-static {v4, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 15
    invoke-virtual {v6, v3}, LL/l;->s(I)V

    .line 16
    sget-object v3, LY/a$a;->a:LY/b;

    .line 17
    invoke-static {v3, v1, v6}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 18
    invoke-virtual {v6, v4}, LL/l;->s(I)V

    .line 19
    iget v4, v6, LL/l;->P:I

    .line 20
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    move-result-object v1

    .line 21
    sget-object v23, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 23
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v0

    .line 24
    iget-object v7, v6, LL/l;->a:LL/d;

    instance-of v8, v7, LL/d;

    if-eqz v8, :cond_2c

    .line 25
    invoke-virtual {v6}, LL/l;->y()V

    .line 26
    iget-boolean v8, v6, LL/l;->O:Z

    if-eqz v8, :cond_1f

    .line 27
    invoke-virtual {v6, v5}, LL/l;->I(Lno/a;)V

    goto :goto_14

    .line 28
    :cond_1f
    invoke-virtual {v6}, LL/l;->m()V

    .line 29
    :goto_14
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 30
    invoke-static {v6, v3, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 31
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 32
    invoke-static {v6, v1, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 33
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 34
    iget-boolean v9, v6, LL/l;->O:Z

    if-nez v9, :cond_20

    .line 35
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 36
    :cond_20
    invoke-static {v4, v6, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 37
    :cond_21
    new-instance v4, LL/Q0;

    invoke-direct {v4, v6}, LL/Q0;-><init>(LL/j;)V

    const v9, 0x7ab4aae9

    const/4 v10, 0x0

    .line 38
    invoke-static {v10, v0, v4, v6, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    if-eqz v11, :cond_26

    const v4, 0x5ec57381

    .line 39
    invoke-virtual {v6, v4}, LL/l;->s(I)V

    .line 40
    sget-wide v10, Lxd/a;->B:J

    .line 41
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 42
    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v4

    const v10, -0x1cd0f17e

    .line 43
    invoke-virtual {v6, v10}, LL/l;->s(I)V

    .line 44
    sget-object v10, Lz/d;->c:Lz/d$j;

    .line 45
    sget-object v11, LY/a$a;->m:LY/b$a;

    .line 46
    invoke-static {v10, v11, v6}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 47
    invoke-virtual {v6, v11}, LL/l;->s(I)V

    .line 48
    iget v11, v6, LL/l;->P:I

    .line 49
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    move-result-object v0

    .line 50
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v4

    .line 51
    instance-of v7, v7, LL/d;

    if-eqz v7, :cond_25

    .line 52
    invoke-virtual {v6}, LL/l;->y()V

    .line 53
    iget-boolean v7, v6, LL/l;->O:Z

    if-eqz v7, :cond_22

    .line 54
    invoke-virtual {v6, v5}, LL/l;->I(Lno/a;)V

    goto :goto_15

    .line 55
    :cond_22
    invoke-virtual {v6}, LL/l;->m()V

    .line 56
    :goto_15
    invoke-static {v6, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 57
    invoke-static {v6, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 58
    iget-boolean v0, v6, LL/l;->O:Z

    if-nez v0, :cond_23

    .line 59
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 60
    :cond_23
    invoke-static {v11, v6, v11, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 61
    :cond_24
    new-instance v0, LL/Q0;

    invoke-direct {v0, v6}, LL/Q0;-><init>(LL/j;)V

    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v4, v0, v6, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const v0, 0x3fe38e39

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 64
    new-instance v3, LA7/j;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA7/j;-><init>(I)V

    .line 65
    invoke-static {v0, v1, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 66
    sget v0, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    and-int/lit8 v3, v16, 0xe

    or-int v9, v0, v3

    sget v10, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    shl-int/lit8 v0, v10, 0x3

    or-int/2addr v0, v9

    shl-int/lit8 v3, v16, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v18, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v11, v16, 0x6

    and-int v3, v11, v22

    or-int/2addr v0, v3

    shr-int/lit8 v3, v16, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v8, v0, v3

    move-object/from16 v0, p0

    move v7, v1

    move-object/from16 v1, v21

    move-object v4, v2

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-object v12, v4

    const/4 v13, 0x1

    move-object/from16 v4, p6

    move-object/from16 p8, v6

    move-object/from16 v6, v19

    move v13, v7

    move-object/from16 v7, p8

    .line 67
    invoke-static/range {v0 .. v8}, LLk/g;->b(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lno/a;ZLcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 68
    new-instance v0, LAm/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAm/m;-><init>(I)V

    .line 69
    invoke-static {v12, v13, v0}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v6, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move v4, v6

    .line 70
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    shl-int/lit8 v1, v10, 0x6

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    const/16 v1, 0xc

    shl-int/lit8 v1, v18, 0xc

    and-int v1, v1, v22

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, p5

    move/from16 v4, v20

    move-object/from16 v6, p8

    .line 71
    invoke-static/range {v0 .. v7}, LLk/g;->c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;ZLandroidx/compose/ui/d;LL/j;I)V

    move-object/from16 v10, p8

    const/4 v0, 0x1

    .line 72
    invoke-static {v10, v13, v0, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 73
    invoke-virtual {v10, v13}, LL/l;->T(Z)V

    const/4 v0, 0x1

    goto/16 :goto_17

    .line 74
    :cond_25
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    move-object v12, v2

    move-object v10, v6

    const/4 v13, 0x0

    const v0, 0x5ed5c616

    .line 75
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 77
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 78
    sget-object v2, Lz/d;->a:Lz/d$i;

    .line 79
    sget-object v4, LY/a$a;->k:LY/b$b;

    const v6, 0x2952b718

    .line 80
    invoke-virtual {v10, v6}, LL/l;->s(I)V

    .line 81
    invoke-static {v2, v4, v10}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 82
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 83
    iget v4, v10, LL/l;->P:I

    .line 84
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    move-result-object v6

    .line 85
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v0

    .line 86
    instance-of v7, v7, LL/d;

    if-eqz v7, :cond_2b

    .line 87
    invoke-virtual {v10}, LL/l;->y()V

    .line 88
    iget-boolean v7, v10, LL/l;->O:Z

    if-eqz v7, :cond_27

    .line 89
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    goto :goto_16

    .line 90
    :cond_27
    invoke-virtual {v10}, LL/l;->m()V

    .line 91
    :goto_16
    invoke-static {v10, v2, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 92
    invoke-static {v10, v6, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 93
    iget-boolean v2, v10, LL/l;->O:Z

    if-nez v2, :cond_28

    .line 94
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 95
    :cond_28
    invoke-static {v4, v10, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 96
    :cond_29
    new-instance v1, LL/Q0;

    invoke-direct {v1, v10}, LL/Q0;-><init>(LL/j;)V

    .line 97
    invoke-static {v13, v0, v1, v10, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 100
    new-instance v1, LA6/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    .line 101
    invoke-static {v0, v13, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 102
    sget v0, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    and-int/lit8 v1, v16, 0xe

    or-int v9, v0, v1

    sget v11, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    shl-int/lit8 v0, v11, 0x3

    or-int/2addr v0, v9

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v8, v16, 0x6

    and-int v1, v8, v22

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-object/from16 v4, p6

    move-object/from16 v6, v19

    move-object v7, v10

    move/from16 v25, v8

    move/from16 v8, v24

    .line 103
    invoke-static/range {v0 .. v8}, LLk/g;->b(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lno/a;ZLcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 104
    new-instance v0, LA6/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    .line 105
    invoke-static {v12, v13, v0}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v0, 0xc

    int-to-float v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    .line 106
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    shl-int/lit8 v1, v11, 0x6

    or-int/2addr v0, v1

    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/16 v1, 0xc

    shl-int/lit8 v1, v18, 0xc

    and-int v1, v1, v22

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, p5

    move/from16 v4, v20

    move-object v6, v10

    .line 107
    invoke-static/range {v0 .. v7}, LLk/g;->c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;ZLandroidx/compose/ui/d;LL/j;I)V

    const/4 v0, 0x1

    .line 108
    invoke-static {v10, v13, v0, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 109
    invoke-virtual {v10, v13}, LL/l;->T(Z)V

    .line 110
    :goto_17
    invoke-static {v10, v13, v0, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    move-object v9, v12

    move/from16 v11, v20

    .line 111
    :goto_18
    invoke-virtual {v10}, LL/l;->X()LL/B0;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v12, LLk/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, v19

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LLk/c;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZIII)V

    move-object/from16 v0, v26

    .line 112
    iput-object v15, v0, LL/B0;->d:Lno/p;

    :cond_2a
    return-void

    .line 113
    :cond_2b
    invoke-static {}, LDo/K;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 114
    invoke-static {}, LDo/K;->p()V

    throw v0
.end method

.method public static final b(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lno/a;ZLcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v15, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v12, p6

    .line 13
    move/from16 v11, p8

    .line 15
    const-string v2, "panel"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "labelUiModel"

    .line 22
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "watchlistStatus"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const v2, 0x4335601d

    .line 33
    move-object/from16 v3, p7

    .line 35
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 38
    move-result-object v10

    .line 39
    and-int/lit8 v2, v11, 0x6

    .line 41
    if-nez v2, :cond_2

    .line 43
    and-int/lit8 v2, v11, 0x8

    .line 45
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v10, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v10, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x2

    .line 61
    :goto_1
    or-int/2addr v2, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v11

    .line 64
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 66
    if-nez v4, :cond_5

    .line 68
    and-int/lit8 v4, v11, 0x40

    .line 70
    if-nez v4, :cond_3

    .line 72
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    :goto_3
    if-eqz v4, :cond_4

    .line 83
    const/16 v4, 0x20

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v4, 0x10

    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 91
    if-nez v4, :cond_7

    .line 93
    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    const/16 v4, 0x100

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v4, 0x80

    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 107
    if-nez v4, :cond_9

    .line 109
    invoke-virtual {v10, v15}, LL/l;->a(Z)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 115
    const/16 v4, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v4, 0x400

    .line 120
    :goto_6
    or-int/2addr v2, v4

    .line 121
    :cond_9
    and-int/lit16 v4, v11, 0x6000

    .line 123
    if-nez v4, :cond_b

    .line 125
    invoke-virtual {v10, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 131
    const/16 v4, 0x4000

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/16 v4, 0x2000

    .line 136
    :goto_7
    or-int/2addr v2, v4

    .line 137
    :cond_b
    const/high16 v4, 0x30000

    .line 139
    and-int v5, v11, v4

    .line 141
    move-object/from16 v9, p5

    .line 143
    if-nez v5, :cond_d

    .line 145
    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 151
    const/high16 v5, 0x20000

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v5, 0x10000

    .line 156
    :goto_8
    or-int/2addr v2, v5

    .line 157
    :cond_d
    const/high16 v5, 0x180000

    .line 159
    and-int/2addr v5, v11

    .line 160
    if-nez v5, :cond_f

    .line 162
    invoke-virtual {v10, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_e

    .line 168
    const/high16 v5, 0x100000

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v5, 0x80000

    .line 173
    :goto_9
    or-int/2addr v2, v5

    .line 174
    :cond_f
    const v5, 0x92493

    .line 177
    and-int/2addr v5, v2

    .line 178
    const v6, 0x92492

    .line 181
    if-ne v5, v6, :cond_11

    .line 183
    invoke-virtual {v10}, LL/l;->h()Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_10

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    invoke-virtual {v10}, LL/l;->z()V

    .line 193
    move-object v1, v10

    .line 194
    goto/16 :goto_1a

    .line 196
    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    invoke-static {v5}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 211
    move-result-object v5

    .line 212
    :goto_b
    move-object/from16 v19, v5

    .line 214
    goto :goto_c

    .line 215
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    invoke-static {v5}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 228
    move-result-object v5

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    const v5, 0x2e20b340

    .line 233
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 236
    const v5, -0x1d58f75c

    .line 239
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 242
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 248
    if-ne v5, v6, :cond_13

    .line 250
    invoke-static {v10}, LL/M;->f(LL/j;)LIo/c;

    .line 253
    move-result-object v5

    .line 254
    new-instance v7, LL/C;

    .line 256
    invoke-direct {v7, v5}, LL/C;-><init>(LIo/c;)V

    .line 259
    invoke-virtual {v10, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 262
    move-object v5, v7

    .line 263
    :cond_13
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v10, v8}, LL/l;->T(Z)V

    .line 267
    check-cast v5, LL/C;

    .line 269
    iget-object v5, v5, LL/C;->b:LDo/G;

    .line 271
    const v7, -0x1be8b2f

    .line 274
    invoke-static {v10, v8, v7}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    const/16 v3, 0xe

    .line 280
    const/4 v4, 0x0

    .line 281
    if-ne v7, v6, :cond_14

    .line 283
    invoke-static {v14, v4, v3}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v1, v5}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v10, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 294
    :cond_14
    check-cast v7, LGo/f;

    .line 296
    invoke-virtual {v10, v8}, LL/l;->T(Z)V

    .line 299
    new-instance v5, Lr9/a;

    .line 301
    invoke-direct {v5, v8}, Lr9/a;-><init>(I)V

    .line 304
    const/16 v6, 0x40

    .line 306
    invoke-static {v7, v5, v10, v6}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lr9/a;

    .line 316
    iget-object v5, v5, Lr9/a;->b:Ljava/util/List;

    .line 318
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    invoke-static {v5}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 323
    move-result-object v5

    .line 324
    const v6, 0x2bb5b5d7

    .line 327
    invoke-virtual {v10, v6}, LL/l;->s(I)V

    .line 330
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 332
    sget-object v6, LY/a$a;->a:LY/b;

    .line 334
    invoke-static {v6, v8, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 337
    move-result-object v6

    .line 338
    const v4, -0x4ee9b9da

    .line 341
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 344
    iget v4, v10, LL/l;->P:I

    .line 346
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 349
    move-result-object v3

    .line 350
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 352
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 357
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 360
    move-result-object v1

    .line 361
    iget-object v9, v10, LL/l;->a:LL/d;

    .line 363
    instance-of v11, v9, LL/d;

    .line 365
    if-eqz v11, :cond_25

    .line 367
    invoke-virtual {v10}, LL/l;->y()V

    .line 370
    iget-boolean v11, v10, LL/l;->O:Z

    .line 372
    if-eqz v11, :cond_15

    .line 374
    invoke-virtual {v10, v8}, LL/l;->I(Lno/a;)V

    .line 377
    goto :goto_d

    .line 378
    :cond_15
    invoke-virtual {v10}, LL/l;->m()V

    .line 381
    :goto_d
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 383
    invoke-static {v10, v6, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 386
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 388
    invoke-static {v10, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 391
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 393
    iget-boolean v14, v10, LL/l;->O:Z

    .line 395
    if-nez v14, :cond_16

    .line 397
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v30, v5

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v5

    .line 407
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_17

    .line 413
    goto :goto_e

    .line 414
    :cond_16
    move-object/from16 v30, v5

    .line 416
    :goto_e
    invoke-static {v4, v10, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 419
    :cond_17
    new-instance v4, LL/Q0;

    .line 421
    invoke-direct {v4, v10}, LL/Q0;-><init>(LL/j;)V

    .line 424
    const v5, 0x7ab4aae9

    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-static {v14, v1, v4, v10, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 431
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 433
    sget-object v21, Lr0/f$a;->e:Lr0/f$a$f;

    .line 435
    sget-wide v22, Lxd/a;->o:J

    .line 437
    shr-int/lit8 v4, v2, 0xf

    .line 439
    const/16 v14, 0xe

    .line 441
    and-int/2addr v4, v14

    .line 442
    const/high16 v14, 0x30000

    .line 444
    or-int/2addr v4, v14

    .line 445
    sget v14, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 447
    shl-int/lit8 v14, v14, 0x9

    .line 449
    or-int v28, v4, v14

    .line 451
    const/16 v25, 0x0

    .line 453
    const/16 v26, 0x0

    .line 455
    const/16 v17, 0x0

    .line 457
    const/16 v18, 0x0

    .line 459
    const/16 v20, 0x0

    .line 461
    const/16 v24, 0x0

    .line 463
    const/16 v29, 0x396

    .line 465
    move-object/from16 v16, p5

    .line 467
    move-object/from16 v27, v10

    .line 469
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 472
    const v4, 0x1ccbcce1

    .line 475
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 478
    if-eqz v15, :cond_1c

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 483
    move-result-object v17

    .line 484
    invoke-interface/range {v17 .. v17}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 487
    move-result-object v18

    .line 488
    if-eqz v18, :cond_18

    .line 490
    invoke-virtual/range {v17 .. v17}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->isPremiumOnly()Z

    .line 493
    move-result v18

    .line 494
    if-nez v18, :cond_18

    .line 496
    const/16 v18, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_18
    const/16 v18, 0x0

    .line 501
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->isPremiumOnly()Z

    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_19

    .line 507
    invoke-interface/range {p2 .. p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 510
    move-result-object v17

    .line 511
    check-cast v17, Ljava/lang/Boolean;

    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v17

    .line 517
    if-nez v17, :cond_19

    .line 519
    const/16 v17, 0x1

    .line 521
    goto :goto_10

    .line 522
    :cond_19
    const/16 v17, 0x0

    .line 524
    :goto_10
    const v5, 0x1ccbe7d9

    .line 527
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 530
    if-nez v18, :cond_1a

    .line 532
    sget-object v5, LY/a$a;->i:LY/b;

    .line 534
    invoke-virtual {v1, v7, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 537
    move-result-object v20

    .line 538
    const/4 v5, 0x7

    .line 539
    int-to-float v5, v5

    .line 540
    const/4 v4, 0x4

    .line 541
    int-to-float v4, v4

    .line 542
    const/16 v21, 0x0

    .line 544
    const/16 v22, 0x0

    .line 546
    const/16 v25, 0x3

    .line 548
    move/from16 v23, v4

    .line 550
    move/from16 v24, v5

    .line 552
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 555
    move-result-object v4

    .line 556
    shr-int/lit8 v5, v2, 0x12

    .line 558
    const/16 v20, 0xe

    .line 560
    and-int/lit8 v5, v5, 0xe

    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-static {v12, v4, v10, v5, v14}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    const/4 v14, 0x0

    .line 568
    :goto_11
    invoke-virtual {v10, v14}, LL/l;->T(Z)V

    .line 571
    if-nez v17, :cond_1c

    .line 573
    if-eqz v18, :cond_1b

    .line 575
    sget-object v4, Lmg/a$b;->d:Lmg/a$b;

    .line 577
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    sget-object v4, Lmg/a$a;->d:Lmg/a$a;

    .line 582
    goto :goto_12

    .line 583
    :goto_13
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 586
    move-result-object v14

    .line 587
    const/16 v5, 0xa0

    .line 589
    int-to-float v12, v5

    .line 590
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 593
    move-result-object v5

    .line 594
    sget-object v12, LY/a$a;->e:LY/b;

    .line 596
    invoke-virtual {v1, v5, v12}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 599
    move-result-object v5

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static {v4, v5, v10, v12}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 604
    goto :goto_14

    .line 605
    :cond_1c
    const/4 v12, 0x0

    .line 606
    :goto_14
    invoke-virtual {v10, v12}, LL/l;->T(Z)V

    .line 609
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 612
    move-result-object v1

    .line 613
    const v4, 0x2952b718

    .line 616
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 619
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 621
    sget-object v5, LY/a$a;->j:LY/b$b;

    .line 623
    invoke-static {v4, v5, v10}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 626
    move-result-object v4

    .line 627
    const v5, -0x4ee9b9da

    .line 630
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 633
    iget v5, v10, LL/l;->P:I

    .line 635
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 638
    move-result-object v12

    .line 639
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 642
    move-result-object v1

    .line 643
    instance-of v9, v9, LL/d;

    .line 645
    if-eqz v9, :cond_24

    .line 647
    invoke-virtual {v10}, LL/l;->y()V

    .line 650
    iget-boolean v9, v10, LL/l;->O:Z

    .line 652
    if-eqz v9, :cond_1d

    .line 654
    invoke-virtual {v10, v8}, LL/l;->I(Lno/a;)V

    .line 657
    goto :goto_15

    .line 658
    :cond_1d
    invoke-virtual {v10}, LL/l;->m()V

    .line 661
    :goto_15
    invoke-static {v10, v4, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 664
    invoke-static {v10, v12, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 667
    iget-boolean v4, v10, LL/l;->O:Z

    .line 669
    if-nez v4, :cond_1e

    .line 671
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v6

    .line 679
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_1f

    .line 685
    :cond_1e
    invoke-static {v5, v10, v5, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 688
    :cond_1f
    new-instance v3, LL/Q0;

    .line 690
    invoke-direct {v3, v10}, LL/Q0;-><init>(LL/j;)V

    .line 693
    const/4 v4, 0x0

    .line 694
    const v5, 0x7ab4aae9

    .line 697
    invoke-static {v4, v1, v3, v10, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lr7/d;->isUniversalRating()Z

    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_20

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v3

    .line 718
    new-instance v4, LLk/d;

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-direct {v4, v13, v5}, LLk/d;-><init>(Ljava/lang/Object;I)V

    .line 724
    const v5, -0x63e53f64

    .line 727
    invoke-static {v10, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 730
    move-result-object v4

    .line 731
    new-instance v5, LZn/m;

    .line 733
    invoke-direct {v5, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    filled-new-array {v5}, [LZn/m;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 743
    move-result-object v3

    .line 744
    move-object v9, v3

    .line 745
    const/4 v8, 0x0

    .line 746
    goto :goto_16

    .line 747
    :cond_20
    move v8, v4

    .line 748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v3

    .line 752
    new-instance v4, LLk/e;

    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-direct {v4, v1, v5}, LLk/e;-><init>(Ljava/lang/Object;I)V

    .line 758
    const v5, -0x15cf134d

    .line 761
    invoke-static {v10, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 764
    move-result-object v4

    .line 765
    new-instance v5, LZn/m;

    .line 767
    invoke-direct {v5, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v4

    .line 775
    new-instance v3, LLk/f;

    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-direct {v3, v13, v6}, LLk/f;-><init>(Ljava/lang/Object;I)V

    .line 781
    const v6, -0x163fb0ae

    .line 784
    invoke-static {v10, v6, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 787
    move-result-object v3

    .line 788
    new-instance v6, LZn/m;

    .line 790
    invoke-direct {v6, v4, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    filled-new-array {v5, v6}, [LZn/m;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 800
    move-result-object v3

    .line 801
    move-object v9, v3

    .line 802
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->isNew()Z

    .line 805
    move-result v5

    .line 806
    invoke-static {v7}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 809
    move-result-object v3

    .line 810
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 812
    if-ne v0, v4, :cond_21

    .line 814
    const/16 v4, 0x96

    .line 816
    :goto_17
    int-to-float v4, v4

    .line 817
    goto :goto_18

    .line 818
    :cond_21
    const/16 v4, 0xa0

    .line 820
    goto :goto_17

    .line 821
    :goto_18
    const/4 v6, 0x0

    .line 822
    const/4 v11, 0x1

    .line 823
    invoke-static {v3, v6, v4, v11}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 826
    move-result-object v3

    .line 827
    sget-object v4, Lr7/d;->UNDEFINED:Lr7/d;

    .line 829
    if-eq v1, v4, :cond_22

    .line 831
    move v1, v11

    .line 832
    goto :goto_19

    .line 833
    :cond_22
    move v1, v8

    .line 834
    :goto_19
    sget v4, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 836
    shr-int/lit8 v2, v2, 0x3

    .line 838
    const/16 v6, 0xe

    .line 840
    and-int/2addr v2, v6

    .line 841
    or-int v12, v4, v2

    .line 843
    const/4 v6, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/16 v16, 0x30

    .line 847
    move-object/from16 v2, p1

    .line 849
    move-object/from16 v4, v30

    .line 851
    move-object/from16 v31, v7

    .line 853
    move v7, v14

    .line 854
    move v14, v8

    .line 855
    move v8, v1

    .line 856
    move-object v1, v10

    .line 857
    move v11, v12

    .line 858
    move/from16 v12, v16

    .line 860
    invoke-static/range {v2 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 863
    move-object/from16 v2, v31

    .line 865
    const/high16 v3, 0x3f800000    # 1.0f

    .line 867
    invoke-static {v2, v3}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 870
    move-result-object v3

    .line 871
    invoke-static {v1, v3}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 874
    invoke-static/range {p4 .. p4}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt;->toDomainModel(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)LJd/b;

    .line 877
    move-result-object v3

    .line 878
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 881
    move-result-object v2

    .line 882
    const/16 v4, 0x30

    .line 884
    invoke-static {v3, v2, v1, v4}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 887
    invoke-virtual {v1, v14}, LL/l;->T(Z)V

    .line 890
    const/4 v2, 0x1

    .line 891
    invoke-static {v1, v2, v14, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 894
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 897
    invoke-virtual {v1, v14}, LL/l;->T(Z)V

    .line 900
    invoke-virtual {v1, v14}, LL/l;->T(Z)V

    .line 903
    :goto_1a
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 906
    move-result-object v9

    .line 907
    if-eqz v9, :cond_23

    .line 909
    new-instance v10, LLk/b;

    .line 911
    move-object v0, v10

    .line 912
    move-object/from16 v1, p0

    .line 914
    move-object/from16 v2, p1

    .line 916
    move-object/from16 v3, p2

    .line 918
    move/from16 v4, p3

    .line 920
    move-object/from16 v5, p4

    .line 922
    move-object/from16 v6, p5

    .line 924
    move-object/from16 v7, p6

    .line 926
    move/from16 v8, p8

    .line 928
    invoke-direct/range {v0 .. v8}, LLk/b;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lno/a;ZLcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Landroidx/compose/ui/d;Ljava/lang/String;I)V

    .line 931
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 933
    :cond_23
    return-void

    .line 934
    :cond_24
    invoke-static {}, LDo/K;->p()V

    .line 937
    const/4 v0, 0x0

    .line 938
    throw v0

    .line 939
    :cond_25
    const/4 v0, 0x0

    .line 940
    invoke-static {}, LDo/K;->p()V

    .line 943
    throw v0
.end method

.method public static final c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;ZLandroidx/compose/ui/d;LL/j;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    move/from16 v3, p4

    .line 11
    move-object/from16 v2, p5

    .line 13
    move/from16 v15, p7

    .line 15
    const-string v6, "panel"

    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v6, "metadata"

    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v6, "menuItems"

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const v6, 0x3523000c    # 6.07223E-7f

    .line 33
    move-object/from16 v7, p6

    .line 35
    invoke-interface {v7, v6}, LL/j;->g(I)LL/l;

    .line 38
    move-result-object v14

    .line 39
    and-int/lit8 v6, v15, 0x6

    .line 41
    if-nez v6, :cond_2

    .line 43
    and-int/lit8 v6, v15, 0x8

    .line 45
    if-nez v6, :cond_0

    .line 47
    invoke-virtual {v14, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v14, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    :goto_1
    or-int/2addr v6, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v15

    .line 64
    :goto_2
    and-int/lit8 v8, v15, 0x30

    .line 66
    if-nez v8, :cond_4

    .line 68
    invoke-virtual {v14, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    const/16 v8, 0x20

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v8, 0x10

    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    :cond_4
    and-int/lit16 v8, v15, 0x180

    .line 82
    if-nez v8, :cond_7

    .line 84
    and-int/lit16 v8, v15, 0x200

    .line 86
    if-nez v8, :cond_5

    .line 88
    invoke-virtual {v14, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v14, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    :goto_4
    if-eqz v8, :cond_6

    .line 99
    const/16 v8, 0x100

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v8, 0x80

    .line 104
    :goto_5
    or-int/2addr v6, v8

    .line 105
    :cond_7
    and-int/lit16 v8, v15, 0xc00

    .line 107
    if-nez v8, :cond_a

    .line 109
    and-int/lit16 v8, v15, 0x1000

    .line 111
    if-nez v8, :cond_8

    .line 113
    invoke-virtual {v14, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {v14, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    :goto_6
    if-eqz v8, :cond_9

    .line 124
    const/16 v8, 0x800

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v8, 0x400

    .line 129
    :goto_7
    or-int/2addr v6, v8

    .line 130
    :cond_a
    and-int/lit16 v8, v15, 0x6000

    .line 132
    if-nez v8, :cond_c

    .line 134
    invoke-virtual {v14, v3}, LL/l;->a(Z)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_b

    .line 140
    const/16 v8, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/16 v8, 0x2000

    .line 145
    :goto_8
    or-int/2addr v6, v8

    .line 146
    :cond_c
    const/high16 v41, 0x30000

    .line 148
    and-int v8, v15, v41

    .line 150
    if-nez v8, :cond_e

    .line 152
    invoke-virtual {v14, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_d

    .line 158
    const/high16 v8, 0x20000

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v8, 0x10000

    .line 163
    :goto_9
    or-int/2addr v6, v8

    .line 164
    :cond_e
    move/from16 v42, v6

    .line 166
    const v6, 0x12493

    .line 169
    and-int v6, v42, v6

    .line 171
    const v8, 0x12492

    .line 174
    if-ne v6, v8, :cond_10

    .line 176
    invoke-virtual {v14}, LL/l;->h()Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_f

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    invoke-virtual {v14}, LL/l;->z()V

    .line 186
    move-object v0, v14

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_10
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    move-result-object v6

    .line 199
    sget-object v8, Lz/d;->d:Lz/d$b;

    .line 201
    const v9, -0x1cd0f17e

    .line 204
    invoke-virtual {v14, v9}, LL/l;->s(I)V

    .line 207
    sget-object v9, LY/a$a;->m:LY/b$a;

    .line 209
    invoke-static {v8, v9, v14}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 212
    move-result-object v8

    .line 213
    const v11, -0x4ee9b9da

    .line 216
    invoke-virtual {v14, v11}, LL/l;->s(I)V

    .line 219
    iget v9, v14, LL/l;->P:I

    .line 221
    invoke-virtual {v14}, LL/l;->P()LL/u0;

    .line 224
    move-result-object v10

    .line 225
    sget-object v12, Lt0/e;->L0:Lt0/e$a;

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 232
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 235
    move-result-object v6

    .line 236
    iget-object v15, v14, LL/l;->a:LL/d;

    .line 238
    instance-of v11, v15, LL/d;

    .line 240
    const/16 v43, 0x0

    .line 242
    if-eqz v11, :cond_1d

    .line 244
    invoke-virtual {v14}, LL/l;->y()V

    .line 247
    iget-boolean v11, v14, LL/l;->O:Z

    .line 249
    if-eqz v11, :cond_11

    .line 251
    invoke-virtual {v14, v12}, LL/l;->I(Lno/a;)V

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    invoke-virtual {v14}, LL/l;->m()V

    .line 258
    :goto_b
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 260
    invoke-static {v14, v8, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 263
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 265
    invoke-static {v14, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 268
    sget-object v10, Lt0/e$a;->f:Lt0/e$a$a;

    .line 270
    iget-boolean v13, v14, LL/l;->O:Z

    .line 272
    if-nez v13, :cond_12

    .line 274
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_13

    .line 288
    :cond_12
    invoke-static {v9, v14, v9, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 291
    :cond_13
    new-instance v7, LL/Q0;

    .line 293
    invoke-direct {v7, v14}, LL/Q0;-><init>(LL/j;)V

    .line 296
    const/4 v13, 0x0

    .line 297
    const v9, 0x7ab4aae9

    .line 300
    invoke-static {v13, v6, v7, v14, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 303
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 305
    if-eqz v3, :cond_14

    .line 307
    const v9, 0x2e763a86

    .line 310
    invoke-virtual {v14, v9}, LL/l;->s(I)V

    .line 313
    new-instance v9, LA6/g;

    .line 315
    const/4 v7, 0x7

    .line 316
    invoke-direct {v9, v7}, LA6/g;-><init>(I)V

    .line 319
    invoke-static {v6, v13, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 322
    move-result-object v17

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 330
    move-result-object v16

    .line 331
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 333
    sget-wide v18, Lxd/a;->l:J

    .line 335
    new-instance v7, LG0/x;

    .line 337
    move-object/from16 v23, v7

    .line 339
    const/16 v9, 0x258

    .line 341
    invoke-direct {v7, v9}, LG0/x;-><init>(I)V

    .line 344
    const/16 v35, 0x0

    .line 346
    const/high16 v38, 0x30000

    .line 348
    const-wide/16 v20, 0x0

    .line 350
    const/16 v22, 0x0

    .line 352
    const/16 v24, 0x0

    .line 354
    const-wide/16 v25, 0x0

    .line 356
    const/16 v27, 0x0

    .line 358
    const/16 v28, 0x0

    .line 360
    const-wide/16 v29, 0x0

    .line 362
    const/16 v31, 0x2

    .line 364
    const/16 v32, 0x0

    .line 366
    const/16 v33, 0x1

    .line 368
    const/16 v34, 0x0

    .line 370
    const/16 v39, 0xc30

    .line 372
    const v40, 0xd7d8

    .line 375
    move-object/from16 v37, v14

    .line 377
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 386
    sget-wide v44, Lxd/a;->y:J

    .line 388
    const/4 v9, 0x4

    .line 389
    int-to-float v9, v9

    .line 390
    const/16 v19, 0x0

    .line 392
    const/16 v20, 0x0

    .line 394
    const/16 v17, 0x0

    .line 396
    const/16 v21, 0xd

    .line 398
    move-object/from16 v16, v6

    .line 400
    move/from16 v18, v9

    .line 402
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 405
    move-result-object v9

    .line 406
    new-instance v13, LC7/k;

    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-direct {v13, v0}, LC7/k;-><init>(I)V

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v9, v0, v13}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 416
    move-result-object v17

    .line 417
    new-instance v0, LG0/x;

    .line 419
    move-object/from16 v23, v0

    .line 421
    const/16 v9, 0x258

    .line 423
    invoke-direct {v0, v9}, LG0/x;-><init>(I)V

    .line 426
    const/16 v35, 0x0

    .line 428
    const/high16 v38, 0x30000

    .line 430
    const-wide/16 v20, 0x0

    .line 432
    const/16 v22, 0x0

    .line 434
    const/16 v24, 0x0

    .line 436
    const-wide/16 v25, 0x0

    .line 438
    const/16 v27, 0x0

    .line 440
    const/16 v28, 0x0

    .line 442
    const-wide/16 v29, 0x0

    .line 444
    const/16 v31, 0x2

    .line 446
    const/16 v32, 0x0

    .line 448
    const/16 v33, 0x1

    .line 450
    const/16 v34, 0x0

    .line 452
    const/16 v39, 0xc30

    .line 454
    const v40, 0xd7d8

    .line 457
    move-object/from16 v16, v7

    .line 459
    move-wide/from16 v18, v44

    .line 461
    move-object/from16 v37, v14

    .line 463
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v14, v0}, LL/l;->T(Z)V

    .line 470
    move v4, v0

    .line 471
    move-object v3, v6

    .line 472
    move-object/from16 v46, v8

    .line 474
    move-object/from16 v47, v10

    .line 476
    move-object/from16 v49, v11

    .line 478
    move-object/from16 v48, v12

    .line 480
    move-object v0, v14

    .line 481
    move-object/from16 v51, v15

    .line 483
    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    goto/16 :goto_d

    .line 487
    :cond_14
    move v0, v13

    .line 488
    const v7, 0x2e8300e7

    .line 491
    invoke-virtual {v14, v7}, LL/l;->s(I)V

    .line 494
    new-instance v7, LB8/a;

    .line 496
    const/4 v9, 0x5

    .line 497
    invoke-direct {v7, v9}, LB8/a;-><init>(I)V

    .line 500
    invoke-static {v6, v0, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 503
    move-result-object v17

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 507
    move-result-object v16

    .line 508
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 510
    sget-wide v18, Lxd/a;->y:J

    .line 512
    new-instance v0, LG0/x;

    .line 514
    move-object/from16 v23, v0

    .line 516
    const/16 v7, 0x258

    .line 518
    invoke-direct {v0, v7}, LG0/x;-><init>(I)V

    .line 521
    const/16 v35, 0x0

    .line 523
    const/high16 v38, 0x30000

    .line 525
    const-wide/16 v20, 0x0

    .line 527
    const/16 v22, 0x0

    .line 529
    const/16 v24, 0x0

    .line 531
    const-wide/16 v25, 0x0

    .line 533
    const/16 v27, 0x0

    .line 535
    const/16 v28, 0x0

    .line 537
    const-wide/16 v29, 0x0

    .line 539
    const/16 v31, 0x2

    .line 541
    const/16 v32, 0x0

    .line 543
    const/16 v33, 0x1

    .line 545
    const/16 v34, 0x0

    .line 547
    const/16 v39, 0xc30

    .line 549
    const v40, 0xd7d8

    .line 552
    move-object/from16 v37, v14

    .line 554
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 557
    const/4 v0, 0x4

    .line 558
    int-to-float v0, v0

    .line 559
    const/16 v19, 0x0

    .line 561
    const/16 v20, 0x0

    .line 563
    const/16 v17, 0x0

    .line 565
    const/16 v21, 0xd

    .line 567
    move-object/from16 v16, v6

    .line 569
    move/from16 v18, v0

    .line 571
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 574
    move-result-object v0

    .line 575
    new-instance v7, LA6/j;

    .line 577
    const/16 v9, 0x9

    .line 579
    invoke-direct {v7, v9}, LA6/j;-><init>(I)V

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static {v0, v13, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 586
    move-result-object v0

    .line 587
    sget-object v22, Lxd/b;->w:LB0/D;

    .line 589
    sget-wide v27, Lxd/a;->l:J

    .line 591
    new-instance v7, LG0/x;

    .line 593
    move-object v9, v7

    .line 594
    const/16 v13, 0x258

    .line 596
    invoke-direct {v7, v13}, LG0/x;-><init>(I)V

    .line 599
    shr-int/lit8 v7, v42, 0x3

    .line 601
    and-int/lit8 v7, v7, 0xe

    .line 603
    or-int v24, v7, v41

    .line 605
    const/16 v20, 0x0

    .line 607
    const/16 v21, 0x0

    .line 609
    const-wide/16 v16, 0x0

    .line 611
    move-object v13, v6

    .line 612
    move-wide/from16 v6, v16

    .line 614
    const/16 v16, 0x0

    .line 616
    move-object/from16 v46, v8

    .line 618
    move-object/from16 v8, v16

    .line 620
    move-object/from16 v47, v10

    .line 622
    move-object/from16 v10, v16

    .line 624
    const-wide/16 v16, 0x0

    .line 626
    move-object/from16 v49, v11

    .line 628
    move-object/from16 v48, v12

    .line 630
    move-wide/from16 v11, v16

    .line 632
    const/16 v16, 0x0

    .line 634
    move-object/from16 v50, v13

    .line 636
    move-object/from16 v13, v16

    .line 638
    move-object/from16 p6, v14

    .line 640
    move-object/from16 v14, v16

    .line 642
    const-wide/16 v16, 0x0

    .line 644
    move-object/from16 v51, v15

    .line 646
    move-wide/from16 v15, v16

    .line 648
    const/16 v17, 0x2

    .line 650
    const/16 v18, 0x0

    .line 652
    const/16 v19, 0x1

    .line 654
    const/16 v25, 0xc30

    .line 656
    const v26, 0xd7d8

    .line 659
    move-object/from16 v2, p1

    .line 661
    move-object v3, v0

    .line 662
    move-wide/from16 v4, v27

    .line 664
    move-object/from16 v23, p6

    .line 666
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 669
    move-object/from16 v0, p6

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 675
    move-object/from16 v3, v50

    .line 677
    goto/16 :goto_c

    .line 679
    :goto_d
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 682
    move-result-object v2

    .line 683
    sget-object v6, Lz/j0;->Max:Lz/j0;

    .line 685
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 688
    move-result-object v7

    .line 689
    const/16 v2, 0x8

    .line 691
    int-to-float v9, v2

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v12, 0xd

    .line 697
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 700
    move-result-object v2

    .line 701
    sget-object v6, LY/a$a;->k:LY/b$b;

    .line 703
    sget-object v7, Lz/d;->e:Lz/d$f;

    .line 705
    const v8, 0x2952b718

    .line 708
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 711
    invoke-static {v7, v6, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 714
    move-result-object v6

    .line 715
    const v7, -0x4ee9b9da

    .line 718
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 721
    iget v7, v0, LL/l;->P:I

    .line 723
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 726
    move-result-object v8

    .line 727
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 730
    move-result-object v2

    .line 731
    move-object/from16 v9, v51

    .line 733
    instance-of v9, v9, LL/d;

    .line 735
    if-eqz v9, :cond_1c

    .line 737
    invoke-virtual {v0}, LL/l;->y()V

    .line 740
    iget-boolean v9, v0, LL/l;->O:Z

    .line 742
    if-eqz v9, :cond_15

    .line 744
    move-object/from16 v9, v48

    .line 746
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 749
    :goto_e
    move-object/from16 v9, v49

    .line 751
    goto :goto_f

    .line 752
    :cond_15
    invoke-virtual {v0}, LL/l;->m()V

    .line 755
    goto :goto_e

    .line 756
    :goto_f
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 759
    move-object/from16 v6, v46

    .line 761
    invoke-static {v0, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 764
    iget-boolean v6, v0, LL/l;->O:Z

    .line 766
    if-nez v6, :cond_16

    .line 768
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 771
    move-result-object v6

    .line 772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v8

    .line 776
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_17

    .line 782
    :cond_16
    move-object/from16 v6, v47

    .line 784
    invoke-static {v7, v0, v7, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 787
    :cond_17
    new-instance v6, LL/Q0;

    .line 789
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 792
    const v7, 0x7ab4aae9

    .line 795
    invoke-static {v4, v2, v6, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 798
    const v2, 0x4628e0e0

    .line 801
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 804
    const/4 v2, 0x1

    .line 805
    if-eqz p4, :cond_19

    .line 807
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 810
    move-result v6

    .line 811
    if-lez v6, :cond_18

    .line 813
    move v13, v2

    .line 814
    goto :goto_10

    .line 815
    :cond_18
    move v13, v4

    .line 816
    :goto_10
    if-eqz v13, :cond_19

    .line 818
    new-instance v6, LA7/f;

    .line 820
    const/16 v7, 0xb

    .line 822
    invoke-direct {v6, v7}, LA7/f;-><init>(I)V

    .line 825
    invoke-static {v3, v4, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 828
    move-result-object v22

    .line 829
    sget-object v23, Lxd/b;->w:LB0/D;

    .line 831
    sget-wide v27, Lxd/a;->l:J

    .line 833
    new-instance v6, LG0/x;

    .line 835
    move-object v9, v6

    .line 836
    const/16 v7, 0x258

    .line 838
    invoke-direct {v6, v7}, LG0/x;-><init>(I)V

    .line 841
    shr-int/lit8 v6, v42, 0x3

    .line 843
    and-int/lit8 v6, v6, 0xe

    .line 845
    or-int v24, v6, v41

    .line 847
    const/16 v20, 0x0

    .line 849
    const/16 v21, 0x0

    .line 851
    const-wide/16 v6, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    const-wide/16 v11, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const-wide/16 v15, 0x0

    .line 861
    const/16 v17, 0x2

    .line 863
    const/16 v18, 0x0

    .line 865
    const/16 v19, 0x1

    .line 867
    const/16 v25, 0xc30

    .line 869
    const v26, 0xd7d8

    .line 872
    move-object/from16 v2, p1

    .line 874
    move-object/from16 v52, v3

    .line 876
    move-object/from16 v3, v22

    .line 878
    move-wide/from16 v4, v27

    .line 880
    move-object/from16 v22, v23

    .line 882
    move-object/from16 v23, v0

    .line 884
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 887
    const/4 v12, 0x1

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    move-wide/from16 v8, v27

    .line 892
    move-object v10, v0

    .line 893
    invoke-static/range {v7 .. v12}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 896
    const/4 v15, 0x0

    .line 897
    goto :goto_11

    .line 898
    :cond_19
    move-object/from16 v52, v3

    .line 900
    move v15, v4

    .line 901
    :goto_11
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 904
    xor-int/lit8 v6, p4, 0x1

    .line 906
    sget-object v11, Lxd/b;->w:LB0/D;

    .line 908
    if-eqz p4, :cond_1a

    .line 910
    sget-wide v2, Lxd/a;->l:J

    .line 912
    :goto_12
    move-wide v9, v2

    .line 913
    move-object/from16 v3, v52

    .line 915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 917
    goto :goto_13

    .line 918
    :cond_1a
    sget-wide v2, Lxd/a;->j:J

    .line 920
    goto :goto_12

    .line 921
    :goto_13
    invoke-static {v3, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 924
    move-result-object v3

    .line 925
    const/high16 v2, 0x180000

    .line 927
    sget v4, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 929
    or-int/2addr v2, v4

    .line 930
    shr-int/lit8 v4, v42, 0x6

    .line 932
    and-int/lit8 v4, v4, 0xe

    .line 934
    or-int v14, v2, v4

    .line 936
    const/4 v8, 0x1

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    const/16 v16, 0x22c

    .line 943
    move-object/from16 v2, p2

    .line 945
    move-object v13, v0

    .line 946
    move v1, v15

    .line 947
    move/from16 v15, v16

    .line 949
    invoke-static/range {v2 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 952
    shr-int/lit8 v2, v42, 0x9

    .line 954
    and-int/lit8 v2, v2, 0xe

    .line 956
    const/high16 v3, 0xc00000

    .line 958
    or-int v12, v3, v2

    .line 960
    const/4 v9, 0x0

    .line 961
    const/16 v10, 0x18

    .line 963
    const/4 v3, 0x0

    .line 964
    const-wide/16 v4, 0x0

    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v8, 0x0

    .line 968
    const/16 v13, 0x7e

    .line 970
    move-object/from16 v2, p3

    .line 972
    move-object v11, v0

    .line 973
    invoke-static/range {v2 .. v13}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 976
    const/4 v2, 0x1

    .line 977
    invoke-static {v0, v1, v2, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 980
    invoke-static {v0, v1, v2, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 983
    :goto_14
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 986
    move-result-object v8

    .line 987
    if-eqz v8, :cond_1b

    .line 989
    new-instance v9, LLk/a;

    .line 991
    move-object v0, v9

    .line 992
    move-object/from16 v1, p0

    .line 994
    move-object/from16 v2, p1

    .line 996
    move-object/from16 v3, p2

    .line 998
    move-object/from16 v4, p3

    .line 1000
    move/from16 v5, p4

    .line 1002
    move-object/from16 v6, p5

    .line 1004
    move/from16 v7, p7

    .line 1006
    invoke-direct/range {v0 .. v7}, LLk/a;-><init>(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;ZLandroidx/compose/ui/d;I)V

    .line 1009
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 1011
    :cond_1b
    return-void

    .line 1012
    :cond_1c
    invoke-static {}, LDo/K;->p()V

    .line 1015
    throw v43

    .line 1016
    :cond_1d
    invoke-static {}, LDo/K;->p()V

    .line 1019
    throw v43
.end method
