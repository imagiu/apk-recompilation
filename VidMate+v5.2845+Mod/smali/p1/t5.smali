.class public final Lp1/t5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp1/r5;


# direct methods
.method public constructor <init>(Lp1/r5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/t5;->e:Lp1/r5;

    iput-boolean p2, p0, Lp1/t5;->a:Z

    iput-object p3, p0, Lp1/t5;->b:Landroid/net/Uri;

    iput-object p4, p0, Lp1/t5;->c:Ljava/lang/String;

    iput-object p5, p0, Lp1/t5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lp1/t5;->e:Lp1/r5;

    iget-boolean v0, v1, Lp1/t5;->a:Z

    iget-object v3, v1, Lp1/t5;->b:Landroid/net/Uri;

    iget-object v4, v1, Lp1/t5;->c:Ljava/lang/String;

    iget-object v5, v1, Lp1/t5;->d:Ljava/lang/String;

    iget-object v6, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v6}, Lp1/u1;->a()V

    :try_start_0
    iget-object v6, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v6}, Lp1/y4;->e()Lp1/s7;

    move-result-object v6

    sget-object v7, Lp1/m;->i0:Lp1/f3;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v9, "utm_medium"

    const-string v10, "_cis"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v13, "gclid"

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v6}, Lp1/y4;->e()Lp1/s7;

    move-result-object v6

    sget-object v14, Lp1/m;->k0:Lp1/f3;

    invoke-virtual {v6, v8, v14}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v6}, Lp1/y4;->e()Lp1/s7;

    move-result-object v6

    sget-object v14, Lp1/m;->j0:Lp1/f3;

    invoke-virtual {v6, v8, v14}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v6, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v6}, Lp1/y4;->c()Lp1/f7;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->m:Lp1/o3;

    invoke-virtual {v6, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v6, v8

    goto :goto_2

    :cond_3
    const-string v14, "https://google.com/search?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lp1/f7;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v14, "referrer"

    invoke-virtual {v6, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v14, "_cmp"

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp1/f7;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "intent"

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v3}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v10, Lp1/m;->i0:Lp1/f3;

    invoke-virtual {v3, v8, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_cer"

    const-string v10, "gclid=%s"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v8, v16

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v3, v4, v14, v0}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v3}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v8, Lp1/m;->P0:Lp1/f3;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    iget-object v3, v3, Lp1/f5;->h:Lp1/k7;

    invoke-virtual {v3, v4, v0}, Lp1/k7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    const/4 v0, 0x0

    :cond_9
    :goto_4
    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v3}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v8, Lp1/m;->k0:Lp1/f3;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "auto"

    if-eqz v3, :cond_b

    :try_start_3
    iget-object v3, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v3}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v15, Lp1/m;->j0:Lp1/f3;

    invoke-virtual {v3, v10, v15}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    const-string v3, "_lgclid"

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v3, v10}, Lp1/f5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v5, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v3, Lp1/m;->j0:Lp1/f3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "_ldl"

    if-eqz v0, :cond_f

    if-eqz v6, :cond_d

    :try_start_4
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0, v4, v14, v6}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v5, Lp1/m;->P0:Lp1/f3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    iget-object v0, v0, Lp1/f5;->h:Lp1/k7;

    invoke-virtual {v0, v4, v6}, Lp1/k7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v3, v4}, Lp1/f5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_12

    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    invoke-virtual {v0, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0, v8, v3, v5}, Lp1/f5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v2, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method
