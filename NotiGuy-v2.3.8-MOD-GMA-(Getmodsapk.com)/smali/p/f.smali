.class public Lp/f;
.super Lp/m;
.source "SourceFile"


# instance fields
.field public H0:Lq/b;

.field public I0:Lq/e;

.field public J0:Lq/b$b;

.field public K0:Z

.field public L0:Lo/d;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:[Lp/c;

.field public T0:[Lp/c;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/m;-><init>()V

    .line 2
    new-instance v0, Lq/b;

    invoke-direct {v0, p0}, Lq/b;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->H0:Lq/b;

    .line 3
    new-instance v0, Lq/e;

    invoke-direct {v0, p0}, Lq/e;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->I0:Lq/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp/f;->J0:Lq/b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/f;->K0:Z

    .line 6
    new-instance v1, Lo/d;

    invoke-direct {v1}, Lo/d;-><init>()V

    iput-object v1, p0, Lp/f;->L0:Lo/d;

    .line 7
    iput v0, p0, Lp/f;->Q0:I

    .line 8
    iput v0, p0, Lp/f;->R0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lp/c;

    .line 9
    iput-object v2, p0, Lp/f;->S0:[Lp/c;

    new-array v1, v1, [Lp/c;

    .line 10
    iput-object v1, p0, Lp/f;->T0:[Lp/c;

    .line 11
    iput-boolean v0, p0, Lp/f;->U0:Z

    .line 12
    iput-boolean v0, p0, Lp/f;->V0:Z

    .line 13
    iput-boolean v0, p0, Lp/f;->W0:Z

    .line 14
    iput v0, p0, Lp/f;->X0:I

    .line 15
    iput v0, p0, Lp/f;->Y0:I

    const/16 v1, 0x107

    .line 16
    iput v1, p0, Lp/f;->Z0:I

    .line 17
    iput-boolean v0, p0, Lp/f;->a1:Z

    .line 18
    iput-boolean v0, p0, Lp/f;->b1:Z

    .line 19
    iput-boolean v0, p0, Lp/f;->c1:Z

    .line 20
    iput v0, p0, Lp/f;->d1:I

    return-void
.end method


# virtual methods
.method public J0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/e;->J0(ZZ)V

    .line 2
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lp/e;->J0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lp/e;->U:I

    .line 2
    iput v2, v1, Lp/e;->V:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/e;->Q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp/e;->w()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Lp/f;->b1:Z

    .line 6
    iput-boolean v2, v1, Lp/f;->c1:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Lp/f;->f1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lp/f;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 8
    :goto_1
    iget-object v6, v1, Lp/f;->L0:Lo/d;

    iput-boolean v2, v6, Lo/d;->g:Z

    .line 9
    iput-boolean v2, v6, Lo/d;->h:Z

    .line 10
    iget v7, v1, Lp/f;->Z0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Lo/d;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lp/m;->G0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lp/e;->z()Lp/e$b;

    move-result-object v0

    sget-object v9, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lp/e;->N()Lp/e$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/f;->g1()V

    .line 17
    iget-object v0, v1, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/e;

    .line 19
    instance-of v12, v11, Lp/m;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lp/m;

    invoke-virtual {v11}, Lp/m;->M0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v0}, Lo/d;->D()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lp/f;->g1()V

    .line 23
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v1, v0}, Lp/e;->m(Lo/d;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/e;

    .line 25
    iget-object v15, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v14, v15}, Lp/e;->m(Lo/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v1, v0}, Lp/f;->Q0(Lo/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v0}, Lo/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    sget-object v5, Lp/k;->a:[Z

    invoke-virtual {v1, v0, v5}, Lp/f;->k1(Lo/d;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v1, v0}, Lp/e;->K0(Lo/d;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/e;

    .line 33
    iget-object v11, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v5, v11}, Lp/e;->K0(Lo/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Lp/k;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/e;

    .line 36
    iget v15, v14, Lp/e;->U:I

    invoke-virtual {v14}, Lp/e;->Q()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Lp/e;->V:I

    invoke-virtual {v14}, Lp/e;->w()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Lp/e;->b0:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Lp/e;->c0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lp/e;->Q()I

    move-result v14

    if-ge v14, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Lp/e;->F0(I)V

    .line 43
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    if-ne v6, v11, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Lp/e;->w()I

    move-result v14

    if-ge v14, v5, :cond_e

    .line 45
    invoke-virtual {v1, v5}, Lp/e;->i0(I)V

    .line 46
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 47
    :cond_e
    :goto_c
    iget v5, v1, Lp/e;->b0:I

    invoke-virtual/range {p0 .. p0}, Lp/e;->Q()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lp/e;->Q()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 49
    invoke-virtual {v1, v5}, Lp/e;->F0(I)V

    .line 50
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 51
    :cond_f
    iget v5, v1, Lp/e;->c0:I

    invoke-virtual/range {p0 .. p0}, Lp/e;->w()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lp/e;->w()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 53
    invoke-virtual {v1, v5}, Lp/e;->i0(I)V

    .line 54
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_d
    if-nez v5, :cond_12

    .line 55
    iget-object v12, v1, Lp/e;->O:[Lp/e$b;

    aget-object v12, v12, v2

    sget-object v14, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lp/e;->Q()I

    move-result v12

    if-le v12, v3, :cond_11

    .line 57
    iput-boolean v11, v1, Lp/f;->b1:Z

    .line 58
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    aput-object v5, v0, v2

    .line 59
    invoke-virtual {v1, v3}, Lp/e;->F0(I)V

    move v0, v11

    move v5, v0

    .line 60
    :cond_11
    iget-object v12, v1, Lp/e;->O:[Lp/e$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lp/e;->w()I

    move-result v12

    if-le v12, v4, :cond_12

    .line 62
    iput-boolean v11, v1, Lp/f;->c1:Z

    .line 63
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    aput-object v5, v0, v11

    .line 64
    invoke-virtual {v1, v4}, Lp/e;->i0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 65
    :cond_13
    iput-object v8, v1, Lp/m;->G0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 66
    iget-object v0, v1, Lp/e;->O:[Lp/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 67
    aput-object v6, v0, v2

    .line 68
    :cond_14
    iget-object v0, v1, Lp/f;->L0:Lo/d;

    invoke-virtual {v0}, Lo/d;->v()Lo/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/m;->b0(Lo/c;)V

    return-void
.end method

.method public P0(Lp/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lp/f;->R0(Lp/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lp/f;->S0(Lp/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Lo/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lp/e;->f(Lo/d;)V

    .line 2
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v5, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/e;

    .line 4
    invoke-virtual {v5, v1, v1}, Lp/e;->p0(IZ)V

    .line 5
    invoke-virtual {v5, v4, v1}, Lp/e;->p0(IZ)V

    .line 6
    instance-of v5, v5, Lp/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v3, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 8
    instance-of v5, v3, Lp/a;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Lp/a;

    invoke-virtual {v3}, Lp/a;->O0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 11
    invoke-virtual {v3}, Lp/e;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lp/e;->f(Lo/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    .line 13
    iget-object v3, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    .line 14
    instance-of v5, v3, Lp/f;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v3, Lp/e;->O:[Lp/e$b;

    aget-object v6, v5, v1

    .line 16
    aget-object v5, v5, v4

    .line 17
    sget-object v7, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v6, v7, :cond_6

    .line 18
    sget-object v8, Lp/e$b;->FIXED:Lp/e$b;

    invoke-virtual {v3, v8}, Lp/e;->m0(Lp/e$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    .line 19
    sget-object v8, Lp/e$b;->FIXED:Lp/e$b;

    invoke-virtual {v3, v8}, Lp/e;->B0(Lp/e$b;)V

    .line 20
    :cond_7
    invoke-virtual {v3, p1}, Lp/e;->f(Lo/d;)V

    if-ne v6, v7, :cond_8

    .line 21
    invoke-virtual {v3, v6}, Lp/e;->m0(Lp/e$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    .line 22
    invoke-virtual {v3, v5}, Lp/e;->B0(Lp/e$b;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {p0, p1, v3}, Lp/k;->a(Lp/f;Lo/d;Lp/e;)V

    .line 24
    invoke-virtual {v3}, Lp/e;->e()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual {v3, p1}, Lp/e;->f(Lo/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_b
    iget v0, p0, Lp/f;->Q0:I

    if-lez v0, :cond_c

    .line 27
    invoke-static {p0, p1, v1}, Lp/b;->a(Lp/f;Lo/d;I)V

    .line 28
    :cond_c
    iget v0, p0, Lp/f;->R0:I

    if-lez v0, :cond_d

    .line 29
    invoke-static {p0, p1, v4}, Lp/b;->a(Lp/f;Lo/d;I)V

    :cond_d
    return v4
.end method

.method public final R0(Lp/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/f;->Q0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp/f;->T0:[Lp/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c;

    iput-object v0, p0, Lp/f;->T0:[Lp/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lp/f;->T0:[Lp/c;

    iget v1, p0, Lp/f;->Q0:I

    new-instance v2, Lp/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lp/f;->c1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lp/c;-><init>(Lp/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lp/f;->Q0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/f;->Q0:I

    return-void
.end method

.method public final S0(Lp/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/f;->R0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lp/f;->S0:[Lp/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c;

    iput-object v0, p0, Lp/f;->S0:[Lp/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lp/f;->S0:[Lp/c;

    iget v2, p0, Lp/f;->R0:I

    new-instance v3, Lp/c;

    invoke-virtual {p0}, Lp/f;->c1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lp/c;-><init>(Lp/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lp/f;->R0:I

    add-int/2addr p1, v1

    iput p1, p0, Lp/f;->R0:I

    return-void
.end method

.method public T0(Z)Z
    .locals 0

    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->f(Z)Z

    move-result p0

    return p0
.end method

.method public U0(Z)Z
    .locals 0

    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public V0(ZI)Z
    .locals 0

    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0, p1, p2}, Lq/e;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public W0()Lq/b$b;
    .locals 0

    iget-object p0, p0, Lp/f;->J0:Lq/b$b;

    return-object p0
.end method

.method public X0()I
    .locals 0

    iget p0, p0, Lp/f;->Z0:I

    return p0
.end method

.method public Y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f;->L0:Lo/d;

    invoke-virtual {v0}, Lo/d;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/f;->M0:I

    .line 3
    iput v0, p0, Lp/f;->O0:I

    .line 4
    iput v0, p0, Lp/f;->N0:I

    .line 5
    iput v0, p0, Lp/f;->P0:I

    .line 6
    iput-boolean v0, p0, Lp/f;->a1:Z

    .line 7
    invoke-super {p0}, Lp/m;->Z()V

    return-void
.end method

.method public Z0()V
    .locals 0

    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0}, Lq/e;->j()V

    return-void
.end method

.method public a1()V
    .locals 0

    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0}, Lq/e;->k()V

    return-void
.end method

.method public b1()Z
    .locals 0

    iget-boolean p0, p0, Lp/f;->c1:Z

    return p0
.end method

.method public c1()Z
    .locals 0

    iget-boolean p0, p0, Lp/f;->K0:Z

    return p0
.end method

.method public d1()Z
    .locals 0

    iget-boolean p0, p0, Lp/f;->b1:Z

    return p0
.end method

.method public e1(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    .line 1
    iput v3, v1, Lp/f;->M0:I

    move/from16 v4, p9

    .line 2
    iput v4, v1, Lp/f;->N0:I

    .line 3
    iget-object v0, v1, Lp/f;->H0:Lq/b;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lq/b;->d(Lp/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public f1(I)Z
    .locals 0

    iget p0, p0, Lp/f;->Z0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp/f;->Q0:I

    .line 2
    iput v0, p0, Lp/f;->R0:I

    return-void
.end method

.method public h1(Lq/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f;->J0:Lq/b$b;

    .line 2
    iget-object p0, p0, Lp/f;->I0:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->n(Lq/b$b;)V

    return-void
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f;->Z0:I

    const/16 p0, 0x100

    .line 2
    invoke-static {p1, p0}, Lp/k;->b(II)Z

    move-result p0

    sput-boolean p0, Lo/d;->r:Z

    return-void
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/f;->K0:Z

    return-void
.end method

.method public k1(Lo/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lp/e;->K0(Lo/d;)V

    .line 3
    iget-object p2, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    .line 5
    invoke-virtual {v0, p1}, Lp/e;->K0(Lo/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    iget-object v0, p0, Lp/f;->H0:Lq/b;

    invoke-virtual {v0, p0}, Lq/b;->e(Lp/f;)V

    return-void
.end method
