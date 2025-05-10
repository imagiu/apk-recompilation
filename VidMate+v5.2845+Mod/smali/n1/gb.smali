.class public final Ln1/gb;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ln1/gb;->g:Ln1/hb;

    iput-object p2, p0, Ln1/gb;->e:Landroid/content/Context;

    iput-object p3, p0, Ln1/gb;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ln1/gb;->g:Ln1/hb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ln1/hb;->b:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v2, p0, Ln1/gb;->e:Landroid/content/Context;

    invoke-static {v2}, Ln1/hb;->e(Landroid/content/Context;)V

    sget-object v2, Ln1/hb;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Ln1/gb;->g:Ln1/hb;

    iget-object v4, p0, Ln1/gb;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/d;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/b;

    :goto_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ln1/qa;->asInterface(Landroid/os/IBinder;)Ln1/n7;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v3, v4, v1, v0}, Ln1/hb;->b(Ljava/lang/Exception;ZZ)V

    const/4 v4, 0x0

    :goto_2
    iput-object v4, v3, Ln1/hb;->e:Ln1/n7;

    iget-object v3, p0, Ln1/gb;->g:Ln1/hb;

    iget-object v3, v3, Ln1/hb;->e:Ln1/n7;

    if-nez v3, :cond_2

    const-string v2, "FA"

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Ln1/gb;->e:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ln1/gb;->e:Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    move v9, v3

    goto :goto_5

    :cond_4
    if-lez v3, :cond_5

    move v4, v3

    :cond_5
    if-lez v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move v9, v2

    move v2, v4

    :goto_5
    new-instance v3, Ln1/fb;

    const-wide/16 v5, 0x6591

    int-to-long v7, v2

    iget-object v13, p0, Ln1/gb;->f:Landroid/os/Bundle;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Ln1/fb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Ln1/gb;->g:Ln1/hb;

    iget-object v2, v2, Ln1/hb;->e:Ln1/n7;

    iget-object v4, p0, Ln1/gb;->e:Landroid/content/Context;

    new-instance v5, Lh1/b;

    invoke-direct {v5, v4}, Lh1/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Ln1/hb$a;->a:J

    invoke-interface {v2, v5, v3, v6, v7}, Ln1/n7;->initialize(Lh1/a;Ln1/fb;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object v3, p0, Ln1/gb;->g:Ln1/hb;

    invoke-virtual {v3, v2, v1, v0}, Ln1/hb;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method
