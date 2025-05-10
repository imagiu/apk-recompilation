.class public final synthetic Lp1/w5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp1/x5;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B


# direct methods
.method public constructor <init>(Lp1/x5;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/w5;->a:Lp1/x5;

    iput p2, p0, Lp1/w5;->b:I

    iput-object p3, p0, Lp1/w5;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lp1/w5;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lp1/w5;->a:Lp1/x5;

    iget v1, p0, Lp1/w5;->b:I

    iget-object v2, p0, Lp1/w5;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lp1/w5;->d:[B

    iget-object v0, v0, Lp1/x5;->b:Lp1/e4;

    iget-object v0, v0, Lp1/e4;->a:Lp1/m4;

    const-string v4, "gclid"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_0

    const/16 v8, 0xcc

    if-eq v1, v8, :cond_0

    const/16 v8, 0x130

    if-ne v1, v8, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v3, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->y:Lp1/y3;

    invoke-virtual {v1, v6}, Lp1/y3;->a(Z)V

    array-length v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    iget-object v5, v2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v5, Lp1/m4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->i:Lp1/o3;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v2, v4, v3, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lp1/m4;->p:Lp1/f5;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v3, v4, v5, v2}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1, v8, v9}, Lp1/f7;->P(Ljava/lang/String;D)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
