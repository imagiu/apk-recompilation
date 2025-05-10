.class public final Lp1/j3;
.super Lp1/o4;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/m4;J)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/o4;-><init>(Lp1/m4;)V

    iput-wide p2, p0, Lp1/j3;->h:J

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 11

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->f:Lp1/o3;

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->f:Lp1/o3;

    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lp1/j3;->c:Ljava/lang/String;

    iput-object v0, p0, Lp1/j3;->f:Ljava/lang/String;

    iput-object v1, p0, Lp1/j3;->d:Ljava/lang/String;

    iput v6, p0, Lp1/j3;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp1/j3;->g:J

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz0/c;->d:Ljava/lang/Object;

    const-string v1, "Context must not be null."

    invoke-static {v0, v1}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz0/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lz0/c;->e:Lz0/c;

    if-nez v2, :cond_5

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0}, Lz0/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lz0/c;->e:Lz0/c;

    :cond_5
    sget-object v0, Lz0/c;->e:Lz0/c;

    iget-object v0, v0, Lz0/c;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v6, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v6, Lp1/m4;

    iget-object v6, v6, Lp1/m4;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "am"

    iget-object v7, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v7, Lp1/m4;

    iget-object v7, v7, Lp1/m4;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v2, v6

    if-nez v2, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->g:Lp1/o3;

    const-string v7, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->g:Lp1/o3;

    const-string v8, "GoogleService failed to initialize, status"

    iget v9, v0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    goto :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->l:Lp1/o3;

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->k:Lp1/o3;

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v7, "App measurement disabled via the init parameters"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->l:Lp1/o3;

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->l:Lp1/o3;

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v7, "App measurement deactivated via the init parameters"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->l:Lp1/o3;

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v2, v2, Lp1/m3;->l:Lp1/o3;

    const-string v7, "App measurement disabled"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->g:Lp1/o3;

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v2, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_8
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    const-string v2, ""

    iput-object v2, p0, Lp1/j3;->k:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lp1/j3;->l:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lp1/j3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    if-eqz v6, :cond_c

    iget-object v2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    iget-object v2, v2, Lp1/m4;->b:Ljava/lang/String;

    iput-object v2, p0, Lp1/j3;->l:Ljava/lang/String;

    :cond_c
    const/4 v2, 0x0

    :try_start_3
    sget-object v6, Ln1/ca;->b:Ln1/ca;

    invoke-virtual {v6}, Ln1/ca;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/fa;

    invoke-interface {v6}, Ln1/fa;->a()V

    const v6, 0x7f0a0016

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v7

    sget-object v8, Lp1/m;->O0:Lp1/f3;

    invoke-virtual {v7, v2, v8}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v7

    const-string v8, "google_app_id"

    invoke-static {v7}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "string"

    invoke-virtual {v7, v8, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_d

    move-object v7, v2

    goto :goto_a

    :cond_d
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const-string v7, "getGoogleAppId"

    invoke-static {v7}, Lz0/c;->a(Ljava/lang/String;)Lz0/c;

    move-result-object v7

    iget-object v7, v7, Lz0/c;->a:Ljava/lang/String;

    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ""

    goto :goto_b

    :cond_f
    move-object v8, v7

    :goto_b
    iput-object v8, p0, Lp1/j3;->k:Ljava/lang/String;

    invoke-static {}, Ln1/q8;->b()Z

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v8

    sget-object v9, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v8, v2, v9}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ga_app_id"

    const-string v10, "string"

    invoke-virtual {v8, v9, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v2

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, ""

    goto :goto_d

    :cond_11
    move-object v10, v9

    :goto_d
    iput-object v10, p0, Lp1/j3;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_12
    const-string v7, "admob_app_id"

    const-string v9, "string"

    invoke-virtual {v8, v7, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_13

    move-object v6, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    iput-object v6, p0, Lp1/j3;->l:Ljava/lang/String;

    goto :goto_10

    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "admob_app_id"

    const-string v9, "string"

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_15

    move-object v6, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    iput-object v6, p0, Lp1/j3;->l:Ljava/lang/String;

    :cond_16
    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v6, "App measurement enabled for app package, google app id"

    iget-object v7, p0, Lp1/j3;->c:Ljava/lang/String;

    iget-object v8, p0, Lp1/j3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, p0, Lp1/j3;->l:Ljava/lang/String;

    goto :goto_11

    :cond_17
    iget-object v8, p0, Lp1/j3;->k:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v6, v7, v8}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    invoke-virtual {v6, v7, v3, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_12
    iput-object v2, p0, Lp1/j3;->i:Ljava/util/List;

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v3, Lp1/m;->c0:Lp1/f3;

    invoke-virtual {v0, v2, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/s7;->y()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->f:Lp1/o3;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v3, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    :goto_13
    move-object v3, v2

    goto :goto_14

    :cond_1a
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    :try_start_4
    invoke-virtual {v0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    :catch_3
    move-exception v3

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v6, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v3, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->k:Lp1/o3;

    const-string v1, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lp1/f7;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    :goto_16
    const/4 v1, 0x0

    :cond_1f
    if-eqz v1, :cond_20

    iput-object v2, p0, Lp1/j3;->i:Ljava/util/List;

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg1/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lp1/j3;->j:I

    return-void

    :cond_21
    iput v5, p0, Lp1/j3;->j:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
