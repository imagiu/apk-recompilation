.class public final Lp1/n7;
.super Lp1/q7;


# instance fields
.field public g:Ln1/b0;

.field public final synthetic h:Lp1/j7;


# direct methods
.method public constructor <init>(Lp1/j7;Ljava/lang/String;ILn1/b0;)V
    .locals 0

    iput-object p1, p0, Lp1/n7;->h:Lp1/j7;

    invoke-direct {p0, p2, p3}, Lp1/q7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lp1/n7;->g:Ln1/b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v0}, Ln1/b0;->y()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v0}, Ln1/b0;->C()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Ln1/p0;JLp1/h;Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ln1/l7;->b()Z

    iget-object v1, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    iget-object v2, v0, Lp1/q7;->a:Ljava/lang/String;

    sget-object v3, Lp1/m;->g0:Lp1/f3;

    invoke-virtual {v1, v2, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v4}, Ln1/b0;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p6

    iget-wide v4, v4, Lp1/h;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    iget-object v6, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lp1/m3;->s(I)Z

    move-result v6

    const-string v8, "null"

    if-eqz v6, :cond_7

    iget-object v6, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->n:Lp1/o3;

    iget v9, v0, Lp1/q7;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v10}, Ln1/b0;->x()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v10}, Ln1/b0;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v11}, Lp1/y4;->b()Lp1/k3;

    move-result-object v11

    iget-object v12, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v12}, Ln1/b0;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v12, v9, v10, v11}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->n:Lp1/o3;

    iget-object v9, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v9}, Lp1/y6;->o()Lp1/b7;

    move-result-object v9

    iget-object v10, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_2

    move-object v7, v8

    goto/16 :goto_3

    :cond_2
    const-string v11, "\nevent_filter {\n"

    invoke-static {v11}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ln1/b0;->x()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Ln1/b0;->y()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "filter_id"

    invoke-static {v11, v3, v13, v12}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lp1/y4;->b()Lp1/k3;

    move-result-object v12

    invoke-virtual {v10}, Ln1/b0;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "event_name"

    invoke-static {v11, v3, v13, v12}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ln1/b0;->E()Z

    move-result v12

    invoke-virtual {v10}, Ln1/b0;->F()Z

    move-result v13

    invoke-virtual {v10}, Ln1/b0;->H()Z

    move-result v14

    invoke-static {v12, v13, v14}, Lp1/b7;->u(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "filter_type"

    invoke-static {v11, v3, v13, v12}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10}, Ln1/b0;->C()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Ln1/b0;->D()Ln1/d0;

    move-result-object v12

    const-string v13, "event_count_filter"

    invoke-static {v11, v2, v13, v12}, Lp1/b7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ln1/d0;)V

    :cond_5
    invoke-virtual {v10}, Ln1/b0;->B()I

    move-result v12

    if-lez v12, :cond_6

    const-string v12, "  filters {\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ln1/b0;->A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/c0;

    invoke-virtual {v9, v11, v7, v12}, Lp1/b7;->D(Ljava/lang/StringBuilder;ILn1/c0;)V

    goto :goto_2

    :cond_6
    invoke-static {v11, v2}, Lp1/b7;->A(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n}\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v9, "Filter definition"

    invoke-virtual {v6, v7, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v6}, Ln1/b0;->x()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v6}, Ln1/b0;->y()I

    move-result v6

    const/16 v7, 0x100

    if-le v6, v7, :cond_8

    goto/16 :goto_15

    :cond_8
    iget-object v6, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v6}, Ln1/b0;->E()Z

    move-result v6

    iget-object v7, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v7}, Ln1/b0;->F()Z

    move-result v7

    iget-object v9, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v9}, Ln1/b0;->H()Z

    move-result v9

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v6, :cond_c

    iget-object v1, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    iget v3, v0, Lp1/q7;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v4}, Ln1/b0;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v4}, Ln1/b0;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    const-string v5, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v5, v3, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_c
    iget-object v7, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual/range {p3 .. p3}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ln1/b0;->C()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Ln1/b0;->D()Ln1/d0;

    move-result-object v10

    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v13, v10, v11, v12}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ln1/b0;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/c0;

    invoke-virtual {v10}, Ln1/c0;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v4, v5, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v10}, Ln1/c0;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Ld/b;

    invoke-direct {v5}, Ld/b;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ln1/p0;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/r0;

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Ln1/r0;->I()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ln1/r0;->I()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v13}, Ln1/r0;->J()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v14, v13}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-virtual {v13}, Ln1/r0;->K()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ln1/r0;->K()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Ln1/r0;->L()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v5, v14, v13}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Ln1/r0;->F()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v7}, Ln1/b0;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/c0;

    invoke-virtual {v7}, Ln1/c0;->z()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v7}, Ln1/c0;->A()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7}, Ln1/c0;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v4, v5, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v5, v13}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1d

    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v15

    if-nez v15, :cond_1b

    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v15, v7, v11, v12}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1d
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_20

    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1e
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v15, v7, v13, v14}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_20
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_26

    invoke-virtual {v7}, Ln1/c0;->v()Z

    move-result v15

    if-eqz v15, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Ln1/c0;->w()Ln1/f0;

    move-result-object v7

    iget-object v13, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v13}, Lp1/y4;->k()Lp1/m3;

    move-result-object v13

    invoke-static {v14, v7, v13}, Lp1/q7;->c(Ljava/lang/String;Ln1/f0;Lp1/m3;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    :cond_21
    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v15

    if-eqz v15, :cond_25

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lp1/b7;->I(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    invoke-static {v14}, Lp1/b7;->I(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_f

    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v7, v11, v12}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_24
    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    if-nez v14, :cond_27

    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->n:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_27
    iget-object v4, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->b()Lp1/k3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->b()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_12
    iget-object v5, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v5}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->n:Lp1/o3;

    if-nez v4, :cond_29

    goto :goto_13

    :cond_29
    move-object v8, v4

    :goto_13
    const-string v7, "Event filter result"

    invoke-virtual {v5, v8, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2a

    return v3

    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lp1/q7;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    return v2

    :cond_2b
    iput-object v3, v0, Lp1/q7;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2f

    invoke-virtual/range {p3 .. p3}, Ln1/p0;->G()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {p3 .. p3}, Ln1/p0;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v4}, Ln1/b0;->F()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v1}, Ln1/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v3, p1

    :cond_2c
    iput-object v3, v0, Lp1/q7;->f:Ljava/lang/Long;

    goto :goto_14

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v1}, Ln1/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v3, p2

    :cond_2e
    iput-object v3, v0, Lp1/q7;->e:Ljava/lang/Long;

    :cond_2f
    :goto_14
    return v2

    :cond_30
    :goto_15
    iget-object v1, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    iget-object v4, v0, Lp1/q7;->a:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-object v5, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v5}, Ln1/b0;->x()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lp1/n7;->g:Ln1/b0;

    invoke-virtual {v5}, Ln1/b0;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :cond_31
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v6, v4, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lp1/n7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    iget-object v4, v0, Lp1/q7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->d0:Lp1/f3;

    invoke-virtual {v1, v4, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_32

    return v3

    :cond_32
    return v2
.end method
