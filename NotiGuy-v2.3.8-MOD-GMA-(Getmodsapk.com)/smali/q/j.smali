.class public Lq/j;
.super Lq/m;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lq/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lp/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/m;-><init>(Lp/e;)V

    .line 2
    iget-object p1, p0, Lq/m;->h:Lq/f;

    sget-object v0, Lq/f$a;->LEFT:Lq/f$a;

    iput-object v0, p1, Lq/f;->e:Lq/f$a;

    .line 3
    iget-object p1, p0, Lq/m;->i:Lq/f;

    sget-object v0, Lq/f$a;->RIGHT:Lq/f$a;

    iput-object v0, p1, Lq/f;->e:Lq/f$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lq/j$a;->a:[I

    iget-object v1, v8, Lq/m;->j:Lq/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/e;->F:Lp/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lq/m;->n(Lq/d;Lp/d;Lp/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lq/m;->o(Lq/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lq/m;->p(Lq/d;)V

    .line 5
    :goto_0
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v3, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget v3, v0, Lp/e;->l:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lp/e;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lp/e;->v()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_3
    iget-object v1, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    goto/16 :goto_f

    .line 14
    :cond_8
    :goto_4
    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v12, v1, Lq/m;->h:Lq/f;

    .line 15
    iget-object v13, v1, Lq/m;->i:Lq/f;

    .line 16
    iget-object v1, v0, Lp/e;->D:Lp/d;

    iget-object v1, v1, Lp/d;->d:Lp/d;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    .line 17
    :goto_5
    iget-object v2, v0, Lp/e;->E:Lp/d;

    iget-object v2, v2, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    .line 18
    :goto_6
    iget-object v4, v0, Lp/e;->F:Lp/d;

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    .line 19
    :goto_7
    iget-object v5, v0, Lp/e;->G:Lp/d;

    iget-object v5, v5, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    .line 20
    :goto_8
    invoke-virtual {v0}, Lp/e;->v()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lq/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lq/f;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v1, v1, Lq/f;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    .line 30
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v2, v1, Lq/f;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Lq/f;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lq/f;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v2, v0, Lq/f;->g:I

    iget v0, v0, Lq/f;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lq/f;->g:I

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    .line 39
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 40
    :cond_12
    :goto_b
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v1, v1, Lq/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lq/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lq/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    .line 47
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v0, v0, Lq/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-boolean v0, v0, Lq/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 49
    :cond_16
    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v0

    .line 50
    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lq/m;->i:Lq/f;

    iget-object v2, v2, Lq/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    iget v2, v2, Lq/f;->g:I

    iget-object v4, v8, Lq/m;->i:Lq/f;

    iget v4, v4, Lq/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    .line 55
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    .line 59
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v0, v12, Lq/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lq/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 61
    :cond_1d
    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->u()F

    move-result v0

    .line 62
    iget-object v1, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget v2, v12, Lq/f;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    iget v2, v2, Lq/f;->g:I

    iget v4, v13, Lq/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    .line 67
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    .line 71
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Lq/m;->b:Lp/e;

    iget v1, v1, Lp/e;->q:F

    .line 75
    iget v0, v0, Lq/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    .line 77
    :cond_24
    :goto_f
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v2, v1, Lq/f;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 78
    :cond_25
    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lq/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget v1, v0, Lp/e;->l:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lp/e;->W()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    .line 82
    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    .line 83
    iget v0, v0, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v3, v2, Lq/f;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lq/f;->g:I

    iget-object v3, v8, Lq/m;->i:Lq/f;

    iget v3, v3, Lq/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lq/f;->d(I)V

    .line 86
    iget-object v0, v8, Lq/m;->i:Lq/f;

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    .line 87
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lq/m;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    .line 91
    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    .line 92
    iget v0, v0, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->i:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget v0, v0, Lq/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lq/m;->b:Lp/e;

    iget v2, v1, Lp/e;->p:I

    .line 96
    iget v1, v1, Lp/e;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    .line 102
    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    .line 103
    iget v2, v0, Lq/f;->g:I

    iget-object v3, v8, Lq/m;->h:Lq/f;

    iget v3, v3, Lq/f;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lq/f;->g:I

    iget-object v4, v8, Lq/m;->i:Lq/f;

    iget v4, v4, Lq/f;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v4}, Lp/e;->x()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lq/f;->g:I

    .line 107
    iget v3, v1, Lq/f;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget v0, v0, Lq/f;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lq/m;->h:Lq/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    .line 110
    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-boolean v1, v0, Lp/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-virtual {v0}, Lp/e;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->z()Lp/e$b;

    move-result-object v0

    iput-object v0, p0, Lq/m;->d:Lp/e$b;

    .line 5
    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-eq v0, v1, :cond_7

    .line 6
    sget-object v1, Lp/e$b;->MATCH_PARENT:Lp/e$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lp/e;->z()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->FIXED:Lp/e$b;

    if-eq v2, v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lp/e;->z()Lp/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lp/e;->Q()I

    move-result v1

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->D:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->F:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lq/m;->h:Lq/f;

    iget-object v3, v0, Lp/e;->e:Lq/j;

    iget-object v3, v3, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->D:Lp/d;

    invoke-virtual {v4}, Lp/d;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 12
    iget-object v2, p0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->F:Lp/d;

    invoke-virtual {v3}, Lp/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 13
    iget-object p0, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v1}, Lq/g;->d(I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->FIXED:Lp/e$b;

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v1}, Lp/e;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->MATCH_PARENT:Lp/e$b;

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lp/e;->z()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->FIXED:Lp/e$b;

    if-eq v2, v3, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0}, Lp/e;->z()Lp/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, v0, Lp/e;->e:Lq/j;

    iget-object v2, v2, Lq/m;->h:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->D:Lp/d;

    invoke-virtual {v3}, Lp/d;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 21
    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->F:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-boolean v1, v0, Lq/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-boolean v4, v1, Lp/e;->a:Z

    if-eqz v4, :cond_e

    .line 23
    iget-object v0, v1, Lp/e;->L:[Lp/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v1}, Lp/e;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->L:[Lp/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iput v1, v0, Lq/f;->f:I

    .line 26
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object p0, p0, Lq/m;->b:Lp/e;

    iget-object p0, p0, Lp/e;->L:[Lp/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lp/d;->c()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lq/f;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->L:[Lp/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->L:[Lp/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->L:[Lp/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->L:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 31
    :cond_a
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iput-boolean v3, v0, Lq/f;->b:Z

    .line 32
    iget-object p0, p0, Lq/m;->i:Lq/f;

    iput-boolean v3, p0, Lq/f;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_c

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->L:[Lp/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 36
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_2

    .line 37
    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_d

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->L:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 40
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_2

    .line 41
    :cond_d
    instance-of v0, v1, Lp/i;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq/m;->b:Lp/e;

    sget-object v1, Lp/d$b;->CENTER:Lp/d$b;

    .line 42
    invoke-virtual {v0, v1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v0

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    .line 44
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v2}, Lp/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 45
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_2

    .line 46
    :cond_e
    iget-object v1, p0, Lq/m;->d:Lp/e$b;

    sget-object v4, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v1, v4, :cond_15

    .line 47
    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget v4, v1, Lp/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    .line 48
    :cond_f
    iget v4, v1, Lp/e;->m:I

    if-ne v4, v5, :cond_12

    .line 49
    iget-object v4, p0, Lq/m;->h:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    .line 50
    iget-object v4, p0, Lq/m;->i:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    .line 51
    iget-object v4, v1, Lp/e;->f:Lq/l;

    iget-object v5, v4, Lq/m;->h:Lq/f;

    iput-object p0, v5, Lq/f;->a:Lq/d;

    .line 52
    iget-object v4, v4, Lq/m;->i:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    .line 53
    iput-object p0, v0, Lq/f;->a:Lq/d;

    .line 54
    invoke-virtual {v1}, Lp/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v1, v0, Lq/m;->e:Lq/g;

    iput-object p0, v1, Lq/f;->a:Lq/d;

    .line 58
    iget-object v1, p0, Lq/m;->e:Lq/g;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->i:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_10
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_11
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_12
    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    .line 67
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iput-boolean v3, v0, Lq/f;->b:Z

    .line 72
    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_13
    invoke-virtual {v1}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 77
    :cond_14
    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    .line 78
    iget-object v1, p0, Lq/m;->e:Lq/g;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iput-boolean v3, v0, Lq/f;->b:Z

    .line 81
    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_15
    :goto_1
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->L:[Lp/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_17

    .line 84
    invoke-virtual {v0}, Lp/e;->W()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->L:[Lp/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iput v1, v0, Lq/f;->f:I

    .line 86
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object p0, p0, Lq/m;->b:Lp/e;

    iget-object p0, p0, Lp/e;->L:[Lp/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lp/d;->c()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lq/f;->f:I

    goto/16 :goto_2

    .line 87
    :cond_16
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->L:[Lp/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->L:[Lp/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p0}, Lq/f;->b(Lq/d;)V

    .line 90
    invoke-virtual {v1, p0}, Lq/f;->b(Lq/d;)V

    .line 91
    sget-object v0, Lq/m$b;->CENTER:Lq/m$b;

    iput-object v0, p0, Lq/m;->j:Lq/m$b;

    goto/16 :goto_2

    .line 92
    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_18

    .line 93
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->L:[Lp/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 95
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lq/m;->c(Lq/f;Lq/f;ILq/g;)V

    goto :goto_2

    .line 96
    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_19

    .line 97
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->L:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 99
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/m;->c(Lq/f;Lq/f;ILq/g;)V

    goto :goto_2

    .line 100
    :cond_19
    instance-of v1, v0, Lp/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->H()Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    .line 102
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v2}, Lp/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    .line 103
    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lq/m;->c(Lq/f;Lq/f;ILq/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lq/m;->b:Lp/e;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {p0, v0}, Lp/e;->G0(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq/m;->c:Lq/k;

    .line 2
    iget-object v0, p0, Lq/m;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()V

    .line 3
    iget-object v0, p0, Lq/m;->i:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()V

    .line 4
    iget-object v0, p0, Lq/m;->e:Lq/g;

    invoke-virtual {v0}, Lq/f;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/m;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lq/m;->b:Lp/e;

    iget p0, p0, Lp/e;->l:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 1

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 1
    aput p3, p1, p2

    .line 2
    aput p0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 3
    aput p0, p1, p2

    .line 4
    aput p5, p1, v0

    goto :goto_0

    :cond_2
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_3

    .line 5
    aput p0, p1, p2

    .line 6
    aput p5, p1, v0

    goto :goto_0

    :cond_3
    if-gt p4, p5, :cond_4

    .line 7
    aput p3, p1, p2

    .line 8
    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/m;->g:Z

    .line 2
    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-virtual {v1}, Lq/f;->c()V

    .line 3
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    .line 4
    iget-object v1, p0, Lq/m;->i:Lq/f;

    invoke-virtual {v1}, Lq/f;->c()V

    .line 5
    iget-object v1, p0, Lq/m;->i:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    .line 6
    iget-object p0, p0, Lq/m;->e:Lq/g;

    iput-boolean v0, p0, Lq/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {p0}, Lp/e;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
