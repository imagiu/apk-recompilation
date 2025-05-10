.class public final synthetic Lp1/e5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lp1/f5;


# direct methods
.method public synthetic constructor <init>(Lp1/f5;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lp1/e5;->a:I

    iput-object p1, p0, Lp1/e5;->c:Lp1/f5;

    iput-object p2, p0, Lp1/e5;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp1/e5;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lp1/e5;->c:Lp1/f5;

    iget-object v2, v0, Lp1/e5;->b:Landroid/os/Bundle;

    sget-object v3, Ln1/r8;->b:Ln1/r8;

    invoke-virtual {v3}, Ln1/r8;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/u8;

    invoke-interface {v3}, Ln1/u8;->a()V

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v4, Lp1/m;->N0:Lp1/f3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->D:Lp1/a4;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lp1/a4;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v3

    iget-object v3, v3, Lp1/w3;->D:Lp1/a4;

    invoke-virtual {v3}, Lp1/a4;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_4

    instance-of v9, v8, Ljava/lang/Long;

    if-nez v9, :cond_4

    instance-of v9, v8, Ljava/lang/Double;

    if-nez v9, :cond_4

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    invoke-static {v8}, Lp1/f7;->N(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v9

    const/16 v10, 0x1b

    invoke-virtual {v9, v10, v5, v5, v7}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->k:Lp1/o3;

    const-string v9, "Invalid default event parameter type. Name, value"

    invoke-virtual {v7, v9, v6, v8}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->k:Lp1/o3;

    const-string v8, "Invalid default event parameter name. Name"

    invoke-virtual {v7, v6, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v7

    const/16 v9, 0x64

    const-string v10, "param"

    invoke-virtual {v7, v10, v6, v9, v8}, Lp1/f7;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v7

    invoke-virtual {v7, v3, v6, v8}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    invoke-virtual {v2}, Lp1/s7;->r()I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    if-gt v4, v2, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/2addr v6, v9

    if-le v6, v2, :cond_9

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {v2, v4, v5, v5, v7}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->k:Lp1/o3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->D:Lp1/a4;

    invoke-virtual {v1, v3}, Lp1/a4;->b(Landroid/os/Bundle;)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Lp1/e5;->c:Lp1/f5;

    iget-object v2, v0, Lp1/e5;->b:Landroid/os/Bundle;

    const-string v3, "app_id"

    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-virtual {v1}, Lp1/o4;->s()V

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La1/n;->d(Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La1/n;->d(Ljava/lang/String;)V

    const-string v6, "value"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v7, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v7, Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->b()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    new-instance v12, Lp1/a7;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    invoke-virtual/range {v13 .. v19}, Lp1/f7;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lp1/k;

    move-result-object v14

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v15

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lp1/f7;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lp1/k;

    move-result-object v11

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v15

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "expired_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lp1/f7;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lp1/k;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lp1/r7;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v3, v15

    move-object v6, v12

    move-wide/from16 v12, v18

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lp1/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp1/a7;JZLjava/lang/String;Lp1/k;JLp1/k;JLp1/k;)V

    invoke-virtual {v1}, Lp1/u1;->o()Lp1/d6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp1/d6;->y(Lp1/r7;)V

    :catch_0
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
