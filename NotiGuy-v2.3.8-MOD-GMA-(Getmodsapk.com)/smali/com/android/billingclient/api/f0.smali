.class public final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    monitor-exit v0

    goto/16 :goto_24

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v4}, Lcom/android/billingclient/api/e;->J0(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/billingclient/api/e;->G0(Lcom/android/billingclient/api/e;)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v0, v5, v6, v7}, Lu2/b3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 10
    invoke-static {v8}, Lcom/android/billingclient/api/e;->E0(Lcom/android/billingclient/api/e;)Lu2/d;

    move-result-object v8

    .line 11
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/16 v2, 0x77

    .line 13
    sget-object v7, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-static {v0, v2, v4, v7}, Lcom/android/billingclient/api/e;->j0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;)V

    .line 14
    invoke-virtual {p0, v7}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/h;)V

    goto/16 :goto_24

    :cond_2
    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->u0(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x17

    move v11, v2

    move v10, v9

    :goto_1
    if-lt v10, v2, :cond_5

    if-nez v0, :cond_3

    const-string v11, "subs"

    .line 16
    invoke-interface {v8, v10, v7, v11}, Lu2/d;->y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const-string v11, "subs"

    .line 17
    invoke-interface {v8, v10, v7, v11, v0}, Lu2/d;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_2
    if-nez v11, :cond_4

    const-string v12, "BillingClient"

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "highestLevelSupportedForSubs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    move v10, v5

    :goto_3
    iget-object v12, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/4 v13, 0x5

    if-lt v10, v13, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v5

    .line 20
    :goto_4
    invoke-static {v12, v13}, Lcom/android/billingclient/api/e;->E(Lcom/android/billingclient/api/e;Z)V

    iget-object v12, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    if-lt v10, v2, :cond_7

    move v13, v6

    goto :goto_5

    :cond_7
    move v13, v5

    .line 21
    :goto_5
    invoke-static {v12, v13}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;Z)V

    const/16 v12, 0x9

    if-ge v10, v2, :cond_8

    const-string v10, "BillingClient"

    const-string v13, "In-app billing API does not support subscription on this device."

    .line 22
    invoke-static {v10, v13}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v12

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    move v13, v9

    :goto_7
    if-lt v13, v2, :cond_b

    if-nez v0, :cond_9

    const-string v11, "inapp"

    .line 23
    invoke-interface {v8, v13, v7, v11}, Lu2/d;->y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_8

    :cond_9
    const-string v11, "inapp"

    .line 24
    invoke-interface {v8, v13, v7, v11, v0}, Lu2/d;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_8
    if-nez v11, :cond_a

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 26
    invoke-static {v0, v13}, Lcom/android/billingclient/api/e;->n(Lcom/android/billingclient/api/e;I)V

    const-string v0, "BillingClient"

    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v9, :cond_c

    move v7, v6

    goto :goto_a

    :cond_c
    move v7, v5

    .line 28
    :goto_a
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->z(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x16

    if-lt v7, v8, :cond_d

    move v7, v6

    goto :goto_b

    :cond_d
    move v7, v5

    .line 29
    :goto_b
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->y(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x15

    if-lt v7, v8, :cond_e

    move v7, v6

    goto :goto_c

    :cond_e
    move v7, v5

    .line 30
    :goto_c
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->x(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_f

    move v7, v6

    goto :goto_d

    :cond_f
    move v7, v5

    .line 31
    :goto_d
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->w(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x13

    if-lt v7, v8, :cond_10

    move v7, v6

    goto :goto_e

    :cond_10
    move v7, v5

    .line 32
    :goto_e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->v(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x12

    if-lt v7, v8, :cond_11

    move v7, v6

    goto :goto_f

    :cond_11
    move v7, v5

    .line 33
    :goto_f
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->u(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x11

    if-lt v7, v8, :cond_12

    move v7, v6

    goto :goto_10

    :cond_12
    move v7, v5

    .line 34
    :goto_10
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->t(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_13

    move v7, v6

    goto :goto_11

    :cond_13
    move v7, v5

    .line 35
    :goto_11
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->s(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_14

    move v7, v6

    goto :goto_12

    :cond_14
    move v7, v5

    .line 36
    :goto_12
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->r(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xe

    if-lt v7, v8, :cond_15

    move v7, v6

    goto :goto_13

    :cond_15
    move v7, v5

    .line 37
    :goto_13
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->q(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_16

    move v7, v6

    goto :goto_14

    :cond_16
    move v7, v5

    .line 38
    :goto_14
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_17

    move v7, v6

    goto :goto_15

    :cond_17
    move v7, v5

    .line 39
    :goto_15
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->o(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v12, :cond_18

    move v7, v6

    goto :goto_16

    :cond_18
    move v7, v5

    .line 40
    :goto_16
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->C(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_19

    move v7, v6

    goto :goto_17

    :cond_19
    move v7, v5

    .line 41
    :goto_17
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v4, :cond_1a

    move v7, v6

    goto :goto_18

    :cond_1a
    move v7, v5

    .line 42
    :goto_18
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->A(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->o0(Lcom/android/billingclient/api/e;)I

    move-result v0

    if-ge v0, v2, :cond_1b

    const-string v0, "BillingClient"

    const-string v7, "In-app billing API version 3 is not supported on this device."

    .line 43
    invoke-static {v0, v7}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x24

    :cond_1b
    if-nez v11, :cond_1f

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 44
    invoke-static {v7}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-ne v7, v2, :cond_1c

    .line 45
    monitor-exit v0

    goto/16 :goto_24

    :cond_1c
    if-ne v1, v6, :cond_1d

    move v2, v5

    goto :goto_19

    :cond_1d
    move v2, v6

    :goto_19
    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/4 v8, 0x2

    .line 46
    invoke-static {v7, v8}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 47
    invoke-static {v7}, Lcom/android/billingclient/api/e;->y0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/s1;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 48
    invoke-static {v7}, Lcom/android/billingclient/api/e;->y0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/s1;

    move-result-object v7

    goto :goto_1a

    :cond_1e
    move-object v7, v3

    .line 49
    :goto_1a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_21

    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/e;)Z

    move-result v0

    .line 50
    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/s1;->g(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1c

    :catchall_0
    move-exception v2

    .line 51
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :cond_1f
    if-ne v1, v6, :cond_20

    move v2, v5

    goto :goto_1b

    :cond_20
    move v2, v6

    .line 52
    :goto_1b
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 53
    invoke-static {v0, v5}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_21
    :goto_1c
    move-object v0, v3

    goto :goto_21

    :catchall_1
    move-exception v0

    .line 54
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    if-ne v1, v6, :cond_22

    move v2, v5

    goto :goto_1d

    :cond_22
    move v2, v6

    :goto_1d
    const-string v1, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 55
    invoke-static {v1, v7, v0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    instance-of v1, v0, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v1, :cond_23

    const/16 v1, 0x65

    :goto_1e
    move v10, v1

    goto :goto_1f

    .line 57
    :cond_23
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_24

    const/16 v1, 0x64

    goto :goto_1e

    .line 58
    :cond_24
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_25

    const/16 v1, 0x66

    goto :goto_1e

    :cond_25
    move v10, v7

    :goto_1f
    if-ne v10, v7, :cond_26

    .line 59
    invoke-static {v0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_26
    move-object v0, v3

    :goto_20
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 60
    invoke-static {v1, v5}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    move v11, v4

    :goto_21
    if-nez v11, :cond_28

    if-eq v6, v2, :cond_27

    .line 61
    :try_start_a
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 62
    invoke-static {v0, v4}, Lcom/android/billingclient/api/e;->l0(Lcom/android/billingclient/api/e;I)V

    goto :goto_22

    .line 63
    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object v0

    .line 64
    invoke-static {}, Lu2/wa;->F()Lu2/ua;

    move-result-object v1

    .line 65
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu2/j9;->s(I)Lu2/j9;

    .line 66
    invoke-virtual {v1, v2}, Lu2/ua;->q(Lu2/j9;)Lu2/ua;

    .line 67
    invoke-virtual {v1}, Lu2/l6;->m()Lu2/p6;

    move-result-object v1

    check-cast v1, Lu2/wa;

    .line 68
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/z0;->e(Lu2/wa;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    .line 69
    invoke-static {v1, v2, v0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_22
    sget-object v0, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/h;)V

    goto :goto_24

    .line 71
    :cond_28
    sget-object v1, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/h;

    if-eq v6, v2, :cond_29

    :try_start_b
    iget-object v2, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 72
    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/e;->k0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    goto :goto_23

    .line 73
    :cond_29
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->b()I

    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lu2/j9;->s(I)Lu2/j9;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lu2/j9;->r(Ljava/lang/String;)Lu2/j9;

    .line 76
    invoke-virtual {v2, v10}, Lu2/j9;->t(I)Lu2/j9;

    if-eqz v0, :cond_2a

    .line 77
    invoke-virtual {v2, v0}, Lu2/j9;->q(Ljava/lang/String;)Lu2/j9;

    :cond_2a
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object v0

    .line 78
    invoke-static {}, Lu2/wa;->F()Lu2/ua;

    move-result-object v1

    invoke-virtual {v2}, Lu2/l6;->m()Lu2/p6;

    move-result-object v2

    check-cast v2, Lu2/n9;

    invoke-virtual {v1, v2}, Lu2/ua;->r(Lu2/n9;)Lu2/ua;

    invoke-virtual {v1}, Lu2/l6;->m()Lu2/p6;

    move-result-object v1

    check-cast v1, Lu2/wa;

    .line 79
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/z0;->e(Lu2/wa;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    .line 80
    invoke-static {v1, v2, v0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_23
    sget-object v0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/h;

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/h;)V

    :goto_24
    return-object v3

    :catchall_4
    move-exception p0

    .line 83
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    .line 2
    sget-object v0, Lcom/android/billingclient/api/b1;->n:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/e;->j0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/f;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    .line 1
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object p1

    .line 3
    invoke-static {}, Lu2/d9;->H()Lu2/b9;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lu2/b9;->r(I)Lu2/b9;

    .line 5
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lu2/j9;->t(I)Lu2/j9;

    .line 6
    invoke-virtual {v0, v1}, Lu2/b9;->q(Lu2/j9;)Lu2/b9;

    .line 7
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object v0

    check-cast v0, Lu2/d9;

    .line 8
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/z0;->g(Lu2/d9;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object p1

    .line 10
    invoke-static {}, Lu2/q9;->D()Lu2/q9;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/z0;->c(Lu2/q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    .line 11
    invoke-static {v0, v1, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 16
    invoke-static {v0}, Lcom/android/billingclient/api/e;->Z(Lcom/android/billingclient/api/e;)V

    .line 17
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/f;

    .line 18
    invoke-interface {p0}, Lcom/android/billingclient/api/f;->q()V

    return-void

    .line 19
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 4
    invoke-static {p2}, Lu2/c;->d(Landroid/os/IBinder;)Lu2/d;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/e;->D(Lcom/android/billingclient/api/e;Lu2/d;)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    new-instance v2, Lcom/android/billingclient/api/c0;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/f0;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/d0;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/f0;)V

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/e;->x0(Lcom/android/billingclient/api/e;)Landroid/os/Handler;

    move-result-object v6

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/e;->l(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/e;->C0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/h;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/e;->j0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object p1

    .line 3
    invoke-static {}, Lu2/d9;->H()Lu2/b9;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lu2/b9;->r(I)Lu2/b9;

    .line 5
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lu2/j9;->t(I)Lu2/j9;

    .line 6
    invoke-virtual {v0, v1}, Lu2/b9;->q(Lu2/j9;)Lu2/b9;

    .line 7
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object v0

    check-cast v0, Lu2/d9;

    .line 8
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/z0;->g(Lu2/d9;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;

    move-result-object p1

    .line 10
    invoke-static {}, Lu2/ab;->D()Lu2/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/z0;->a(Lu2/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    .line 11
    invoke-static {v0, v1, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 14
    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;I)V

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/f;

    .line 17
    invoke-interface {p0}, Lcom/android/billingclient/api/f;->q()V

    return-void

    :catchall_1
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
