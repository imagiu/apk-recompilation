.class public final Lp1/p7;
.super Lp1/q7;


# instance fields
.field public g:Ln1/e0;

.field public final synthetic h:Lp1/j7;


# direct methods
.method public constructor <init>(Lp1/j7;Ljava/lang/String;ILn1/e0;)V
    .locals 0

    iput-object p1, p0, Lp1/p7;->h:Lp1/j7;

    invoke-direct {p0, p2, p3}, Lp1/q7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lp1/p7;->g:Ln1/e0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->w()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Ln1/x0;Z)Z
    .locals 14

    move-object v0, p0

    invoke-static {}, Ln1/l7;->b()Z

    iget-object v1, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    iget-object v2, v0, Lp1/q7;->a:Ljava/lang/String;

    sget-object v3, Lp1/m;->e0:Lp1/f3;

    invoke-virtual {v1, v2, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v4}, Ln1/e0;->z()Z

    move-result v4

    iget-object v5, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v5}, Ln1/e0;->A()Z

    move-result v5

    iget-object v6, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v6}, Ln1/e0;->C()Z

    move-result v6

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    iget-object v1, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    iget v3, v0, Lp1/q7;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v4}, Ln1/e0;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v4}, Ln1/e0;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v3, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v7, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v7}, Ln1/e0;->y()Ln1/c0;

    move-result-object v7

    invoke-virtual {v7}, Ln1/c0;->A()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->H()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->i:Lp1/o3;

    iget-object v8, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v8}, Lp1/y4;->b()Lp1/k3;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long property. property"

    invoke-virtual {v7, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->I()J

    move-result-wide v12

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v7, v10, v11}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v8}, Lp1/q7;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->J()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->i:Lp1/o3;

    iget-object v8, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v8}, Lp1/y4;->b()Lp1/k3;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double property. property"

    invoke-virtual {v7, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->K()D

    move-result-wide v9

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v9

    invoke-static {v11, v7, v9, v10}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5, v8}, Lp1/q7;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->F()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ln1/c0;->v()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Ln1/c0;->x()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->i:Lp1/o3;

    iget-object v8, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v8}, Lp1/y4;->b()Lp1/k3;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No string or number filter defined. property"

    invoke-virtual {v7, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lp1/b7;->I(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ln1/c0;->y()Ln1/d0;

    move-result-object v7

    invoke-static {v9}, Lp1/b7;->I(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    :try_start_2
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v7, v10, v11}, Lp1/q7;->d(Ljava/math/BigDecimal;Ln1/d0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_3
    invoke-static {v5, v8}, Lp1/q7;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->i:Lp1/o3;

    iget-object v8, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v8}, Lp1/y4;->b()Lp1/k3;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->G()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v7, v10, v8, v9}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ln1/x0;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ln1/c0;->w()Ln1/f0;

    move-result-object v7

    iget-object v9, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v9}, Lp1/y4;->k()Lp1/m3;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lp1/q7;->c(Ljava/lang/String;Ln1/f0;Lp1/m3;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lp1/q7;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_d
    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->i:Lp1/o3;

    iget-object v8, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v8}, Lp1/y4;->b()Lp1/k3;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "User property has no value, property"

    invoke-virtual {v7, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v7, v0, Lp1/p7;->h:Lp1/j7;

    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->n:Lp1/o3;

    if-nez v5, :cond_e

    const-string v8, "null"

    goto :goto_5

    :cond_e
    move-object v8, v5

    :goto_5
    const-string v9, "Property filter result"

    invoke-virtual {v7, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_f

    return v3

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lp1/q7;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    if-eqz p4, :cond_11

    iget-object v3, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v3}, Ln1/e0;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iput-object v5, v0, Lp1/q7;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->x()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p3 .. p3}, Ln1/x0;->z()J

    move-result-wide v3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v1}, Ln1/e0;->z()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v1}, Ln1/e0;->A()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_14
    iget-object v1, v0, Lp1/p7;->g:Ln1/e0;

    invoke-virtual {v1}, Ln1/e0;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lp1/q7;->f:Ljava/lang/Long;

    goto :goto_6

    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lp1/q7;->e:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v2
.end method
