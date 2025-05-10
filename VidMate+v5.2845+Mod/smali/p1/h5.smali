.class public final synthetic Lp1/h5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/h5;->a:I

    iput-object p2, p0, Lp1/h5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lp1/h5;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lp1/h5;->b:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    iget-object v0, v0, Lp1/f5;->h:Lp1/k7;

    iget-object v5, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    invoke-virtual {v0}, Lp1/k7;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lp1/k7;->b()Z

    move-result v5

    const-string v6, "_cc"

    if-eqz v5, :cond_1

    iget-object v5, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->m()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {v5, v2}, Lp1/b4;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "(not set)"

    const-string v7, "source"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "medium"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v7, "intent"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->n()Lp1/f5;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_cmpx"

    invoke-virtual {v3, v4, v5, v2}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->m()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {v5}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->g:Lp1/o3;

    const-string v4, "Cache still valid but referrer not found"

    invoke-virtual {v3, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->m()Lp1/w3;

    move-result-object v7

    iget-object v7, v7, Lp1/w3;->C:Lp1/z3;

    invoke-virtual {v7}, Lp1/z3;->a()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    sub-long/2addr v7, v3

    mul-long v7, v7, v9

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->n()Lp1/f5;

    move-result-object v3

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "_cmp"

    invoke-virtual {v3, v4, v6, v5}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v3, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->m()Lp1/w3;

    move-result-object v3

    iget-object v3, v3, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {v3, v2}, Lp1/b4;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->C:Lp1/z3;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lp1/z3;->b(J)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lp1/h5;->b:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->y:Lp1/y3;

    invoke-virtual {v5}, Lp1/y3;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->z:Lp1/z3;

    invoke-virtual {v5}, Lp1/z3;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v7

    iget-object v7, v7, Lp1/w3;->z:Lp1/z3;

    add-long v8, v5, v3

    invoke-virtual {v7, v8, v9}, Lp1/z3;->b(J)V

    const-wide/16 v7, 0x5

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_5

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->i:Lp1/o3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->y:Lp1/y3;

    invoke-virtual {v0, v9}, Lp1/y3;->a(Z)V

    goto/16 :goto_b

    :cond_5
    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, v5, Lp1/m4;->r:Lp1/v5;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v0, v5, Lp1/m4;->r:Lp1/v5;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    invoke-virtual {v5}, Lp1/m4;->t()Lp1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o4;->s()V

    iget-object v6, v0, Lp1/j3;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lp1/w3;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v5, Lp1/m4;->g:Lp1/s7;

    iget-object v8, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v8, Lp1/m4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "google_analytics_adid_collection_enabled"

    invoke-virtual {v7, v8}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v7, v5, Lp1/m4;->r:Lp1/v5;

    invoke-static {v7}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v7, v5, Lp1/m4;->r:Lp1/v5;

    invoke-virtual {v7}, Lp1/x4;->f()V

    invoke-virtual {v7}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v7

    const-string v10, "connectivity"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_a

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v5}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    invoke-virtual {v5}, Lp1/m4;->t()Lp1/j3;

    move-result-object v10

    invoke-virtual {v10}, Lp1/y4;->e()Lp1/s7;

    move-result-object v10

    invoke-virtual {v10}, Lp1/s7;->t()J

    const-wide/16 v10, 0x6591

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lp1/m4;->m()Lp1/w3;

    move-result-object v12

    iget-object v12, v12, Lp1/w3;->z:Lp1/z3;

    invoke-virtual {v12}, Lp1/z3;->a()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {v6}, La1/n;->d(Ljava/lang/String;)V

    const-string v3, "="

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v14, "v%s.%s"

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-virtual {v7}, Lp1/f7;->r0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v0, v4, v9

    aput-object v6, v4, v15

    const/4 v0, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    const-string v3, "debug.deferred.deeplink"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lp1/s7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "&ddl_test=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    iget-object v0, v5, Lp1/m4;->r:Lp1/v5;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v0, v5, Lp1/m4;->r:Lp1/v5;

    new-instance v3, Lp1/e4;

    invoke-direct {v3, v5}, Lp1/e4;-><init>(Lp1/m4;)V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/x4;->f()V

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v4

    new-instance v5, Lp1/x5;

    invoke-direct {v5, v0, v6, v2, v3}, Lp1/x5;-><init>(Lp1/v5;Ljava/lang/String;Ljava/net/URL;Lp1/e4;)V

    invoke-virtual {v4, v5}, Lp1/j4;->s(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_b
    return-void

    :goto_c
    iget-object v0, v1, Lp1/h5;->b:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Lp1/h5;->b:Ljava/lang/Object;

    check-cast v3, Lp1/m6;

    iget-object v3, v3, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v3}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lp1/h5;->b:Ljava/lang/Object;

    check-cast v4, Lp1/m6;

    iget-object v4, v4, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v4}, Lp1/y4;->h()Lu1/a;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v3, v0, Lp1/d6;->d:Lp1/e3;

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    iput-object v3, v0, Lp1/d6;->d:Lp1/e3;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->n:Lp1/o3;

    const-string v4, "Disconnected from device MeasurementService"

    invoke-virtual {v3, v2, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/d6;->A()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
