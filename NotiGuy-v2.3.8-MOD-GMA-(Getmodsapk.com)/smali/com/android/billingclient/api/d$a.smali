.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/l;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/p;

.field public volatile d:Lcom/android/billingclient/api/s;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/p;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/s;

    if-nez v1, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/android/billingclient/api/d$a;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/billingclient/api/d$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d$a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/u0;

    .line 7
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/android/billingclient/api/u0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 8
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    .line 12
    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/p;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/s;

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    iget-object v5, v0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/p;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/billingclient/api/u0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/u0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/billingclient/api/e;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_6
    iget-object v12, v0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    iget-object v13, v0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/p;

    iget-object v15, v0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/s;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/billingclient/api/u0;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/u0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/billingclient/api/e;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    .line 19
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    iget-object v4, v0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/billingclient/api/u0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/u0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 22
    :cond_9
    new-instance v0, Lcom/android/billingclient/api/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->b()Lcom/android/billingclient/api/l$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/d$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/d$a;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/d$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/l;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/d$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/p;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "BillingClient"

    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 4
    invoke-static {v1, v2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
