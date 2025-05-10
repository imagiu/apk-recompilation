.class public final Lp1/d6;
.super Lp1/o4;


# instance fields
.field public final c:Lp1/m6;

.field public d:Lp1/e3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lp1/c6;

.field public final g:Lp1/v6;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lp1/c6;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 2

    invoke-direct {p0, p1}, Lp1/o4;-><init>(Lp1/m4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    new-instance v0, Lp1/v6;

    iget-object v1, p1, Lp1/m4;->n:Lc1/a;

    invoke-direct {v0, v1}, Lp1/v6;-><init>(Le1/c;)V

    iput-object v0, p0, Lp1/d6;->g:Lp1/v6;

    new-instance v0, Lp1/m6;

    invoke-direct {v0, p0}, Lp1/m6;-><init>(Lp1/d6;)V

    iput-object v0, p0, Lp1/d6;->c:Lp1/m6;

    new-instance v0, Lp1/c6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp1/c6;-><init>(Ljava/lang/Object;Lp1/z4;I)V

    iput-object v0, p0, Lp1/d6;->f:Lp1/c6;

    new-instance v0, Lp1/c6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp1/c6;-><init>(Ljava/lang/Object;Lp1/z4;I)V

    iput-object v0, p0, Lp1/d6;->i:Lp1/c6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    invoke-virtual {p0}, Lp1/d6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/d6;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp1/d6;->c:Lp1/m6;

    iget-object v2, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v2}, Lp1/u1;->a()V

    iget-object v2, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lp1/m6;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lp1/m6;->b:Lp1/n3;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v3}, La1/b;->m()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v3}, La1/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v3, Lp1/n3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lp1/n3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp1/m6;Lp1/m6;)V

    iput-object v3, v0, Lp1/m6;->b:Lp1/n3;

    iget-object v2, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    iput-boolean v1, v0, Lp1/m6;->a:Z

    iget-object v1, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v1}, La1/b;->a()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->x()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lp1/d6;->c:Lp1/m6;

    iget-object v3, v2, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v3}, Lp1/u1;->a()V

    iget-object v3, v2, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v3}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ld1/a;->b()Ld1/a;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lp1/m6;->a:Z

    if-eqz v5, :cond_6

    iget-object v0, v2, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :cond_6
    iget-object v5, v2, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v5}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->n:Lp1/o3;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    iput-boolean v1, v2, Lp1/m6;->a:Z

    iget-object v1, v2, Lp1/m6;->c:Lp1/d6;

    iget-object v1, v1, Lp1/d6;->c:Lp1/m6;

    const/16 v5, 0x81

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, v5}, Ld1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    iget-object v0, p0, Lp1/d6;->c:Lp1/m6;

    iget-object v1, v0, Lp1/m6;->b:Lp1/n3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v1}, La1/b;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v1}, La1/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v1}, La1/b;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lp1/m6;->b:Lp1/n3;

    :try_start_0
    invoke-static {}, Ld1/a;->b()Ld1/a;

    move-result-object v0

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lp1/d6;->c:Lp1/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lp1/d6;->d:Lp1/e3;

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/d6;->g:Lp1/v6;

    iget-object v1, v0, Lp1/v6;->a:Le1/c;

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lp1/v6;->b:J

    iget-object v0, p0, Lp1/d6;->f:Lp1/c6;

    sget-object v1, Lp1/m;->J:Lp1/f3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1/f;->b(J)V

    return-void
.end method

.method public final D()Z
    .locals 7

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    iget-object v0, p0, Lp1/d6;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/u1;->n()Lp1/j3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/o4;->s()V

    iget v4, v4, Lp1/j3;->j:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->n:Lp1/o3;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/f;->b:Lx0/f;

    invoke-virtual {v4}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v4

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lx0/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->m:Lp1/o3;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v4

    invoke-virtual {v4}, Lp1/f7;->r0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v4

    invoke-virtual {v4}, Lp1/s7;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp1/d6;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lp1/d6;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    iget-object v1, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp1/d6;->i:Lp1/c6;

    invoke-virtual {v0}, Lp1/f;->c()V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)Lp1/i7;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->n()Lp1/j3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m3;->z()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-virtual {v1}, Lp1/u1;->f()V

    new-instance v32, Lp1/i7;

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v4, v1, Lp1/j3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v5, v1, Lp1/j3;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v6, v1, Lp1/j3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget v0, v1, Lp1/j3;->e:I

    int-to-long v7, v0

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v9, v1, Lp1/j3;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->t()J

    invoke-virtual {v1}, Lp1/o4;->s()V

    invoke-virtual {v1}, Lp1/u1;->a()V

    iget-wide v10, v1, Lp1/j3;->g:J

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    iget-object v0, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v10

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lp1/y4;->a()V

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {v11}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-static {}, Lp1/f7;->q0()Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v18, -0x1

    if-nez v12, :cond_1

    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Could not get MD5 instance"

    invoke-virtual {v0, v10}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_3

    :try_start_0
    invoke-virtual {v10, v0, v11}, Lp1/f7;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    invoke-virtual {v10}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Lg1/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v11, v0

    if-lez v11, :cond_2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lp1/f7;->r([B)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v11, "Could not get signatures"

    invoke-virtual {v0, v11}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide/from16 v10, v18

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v10

    iget-object v10, v10, Lp1/m3;->f:Lp1/o3;

    const-string v11, "Package name not found"

    invoke-virtual {v10, v0, v11}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    iput-wide v10, v1, Lp1/j3;->g:J

    :cond_4
    iget-wide v12, v1, Lp1/j3;->g:J

    iget-object v0, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v15

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-boolean v0, v0, Lp1/w3;->w:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-virtual {v1}, Lp1/u1;->f()V

    iget-object v11, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v11, Lp1/m4;

    invoke-virtual {v11}, Lp1/m4;->b()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    sget-object v11, Ln1/ia;->b:Ln1/ia;

    invoke-virtual {v11}, Ln1/ia;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/la;

    invoke-interface {v11}, Ln1/la;->a()V

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v11

    sget-object v3, Lp1/m;->r0:Lp1/f3;

    invoke-virtual {v11, v2, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->n:Lp1/o3;

    const-string v11, "Disabled IID for tests."

    invoke-virtual {v3, v11}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v3, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v3, :cond_7

    :goto_3
    move/from16 v19, v15

    goto :goto_5

    :cond_7
    :try_start_2
    const-string v11, "getInstance"

    new-array v2, v10, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v19, v2, v10

    invoke-virtual {v3, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v19, v15

    const/4 v15, 0x0

    :try_start_3
    aput-object v11, v10, v15

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    const-string v10, "getFirebaseInstanceId"

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->k:Lp1/o3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move/from16 v19, v15

    :catch_3
    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->j:Lp1/o3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move/from16 v19, v15

    nop

    :goto_4
    const/4 v2, 0x0

    :goto_5
    const-wide/16 v21, 0x0

    iget-object v3, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v3, Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->m()Lp1/w3;

    move-result-object v10

    iget-object v10, v10, Lp1/w3;->j:Lp1/z3;

    invoke-virtual {v10}, Lp1/z3;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v15, 0x0

    cmp-long v11, v23, v15

    if-nez v11, :cond_9

    iget-wide v10, v3, Lp1/m4;->F:J

    move-object/from16 v17, v2

    move-wide/from16 v23, v10

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    iget-wide v2, v3, Lp1/m4;->F:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    :goto_6
    invoke-virtual {v1}, Lp1/o4;->s()V

    iget v2, v1, Lp1/j3;->j:I

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    iget-object v10, v3, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v10, Lp1/m4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "google_analytics_adid_collection_enabled"

    invoke-virtual {v3, v10}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    iget-object v10, v3, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v10, Lp1/m4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v3, v10}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v10, 0x1

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/y4;->a()V

    invoke-virtual {v3}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v15, v1, Lp1/j3;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v10}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v28, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_b
    iget-wide v10, v1, Lp1/j3;->h:J

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    move-wide/from16 v29, v10

    sget-object v10, Lp1/m;->c0:Lp1/f3;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lp1/j3;->i:Ljava/util/List;

    move-object/from16 v31, v3

    goto :goto_c

    :cond_f
    move-object/from16 v31, v11

    :goto_c
    invoke-static {}, Ln1/q8;->b()Z

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v10, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v3, v11, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->m:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v1, v11

    :goto_d
    const-wide/16 v10, 0x6591

    move-object/from16 v3, v32

    move-object/from16 v33, v15

    move/from16 v15, v19

    move/from16 v16, v0

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v33

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lp1/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v32
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/d6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp1/d6;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp1/d6;->i:Lp1/c6;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lp1/f;->b(J)V

    invoke-virtual {p0}, Lp1/d6;->A()V

    return-void
.end method

.method public final x(Lp1/e3;Lb1/a;Lp1/i7;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->a()V

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->f()V

    invoke-virtual/range {p0 .. p0}, Lp1/o4;->s()V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1b

    if-ne v0, v4, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->q()Lp1/i3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    invoke-virtual {v8}, Lp1/u1;->a()V

    invoke-virtual {v8}, Lp1/u1;->f()V

    iget-boolean v0, v8, Lp1/i3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    const-string v12, "google_app_measurement_local.db"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v11

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_1
    if-ge v13, v12, :cond_14

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v8}, Lp1/i3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_3

    :try_start_1
    iput-boolean v15, v8, Lp1/i3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    move/from16 v18, v6

    const/4 v15, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v10}, Lp1/i3;->v(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_6

    :goto_4
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_10

    :goto_5
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    :try_start_4
    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v12, v5

    const-string v16, "type"

    aput-object v16, v12, v15

    const-string v16, "entry"

    const/4 v0, 0x2

    aput-object v16, v12, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_7
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    array-length v0, v15

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lp1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/k;
    :try_end_6
    .catch Lb1/b$a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    :try_start_8
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v15, "Failed to load event from local database"

    invoke-virtual {v0, v15}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    array-length v0, v15

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a7;
    :try_end_a
    .catch Lb1/b$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    :try_start_c
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    move/from16 v18, v6

    const/4 v0, 0x2

    goto :goto_d

    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Lb1/b$a; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v18, v6

    const/4 v6, 0x0

    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v5, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/r7;
    :try_end_f
    .catch Lb1/b$a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move/from16 v18, v6

    goto :goto_e

    :catch_4
    move/from16 v18, v6

    :catch_5
    :try_start_11
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->f:Lp1/o3;

    const-string v6, "Failed to load conditional user property from local database"

    invoke-virtual {v5, v6}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_d
    const/4 v5, 0x3

    goto :goto_f

    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    move/from16 v18, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v6, "Skipping app launch break"

    invoke-virtual {v4, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    const-string v6, "Unknown record type in local database"

    invoke-virtual {v4, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_f
    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_b
    move/from16 v18, v6

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x0

    :try_start_13
    aput-object v5, v6, v15

    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    move-object v10, v11

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    :goto_10
    const/4 v15, 0x0

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_11
    const/4 v15, 0x0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    move/from16 v18, v6

    goto :goto_10

    :catch_b
    move/from16 v18, v6

    :catch_c
    const/4 v15, 0x0

    goto :goto_16

    :catch_d
    move-exception v0

    move/from16 v18, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_13

    :catch_f
    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_15

    :catch_10
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_12
    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_1a

    :catch_11
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-eqz v10, :cond_d

    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v4, v0, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lp1/i3;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_19

    :catch_12
    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_15
    const/4 v12, 0x0

    :catch_13
    :goto_16
    int-to-long v4, v14

    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_19

    :catch_14
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_17
    const/4 v12, 0x0

    :goto_18
    :try_start_16
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v4, v0, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lp1/i3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v12, :cond_10

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_11
    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    :goto_1a
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_13
    throw v0

    :cond_14
    move/from16 v18, v6

    const/4 v15, 0x0

    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v4, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1c

    :cond_15
    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0x64

    if-eqz v2, :cond_16

    if-ge v4, v5, :cond_16

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v6, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lb1/a;

    instance-of v0, v8, Lp1/k;

    if-eqz v0, :cond_17

    :try_start_17
    check-cast v8, Lp1/k;

    invoke-interface {v1, v8, v3}, Lp1/e3;->x(Lp1/k;Lp1/i7;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_1e

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v8, v0, v10}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_17
    instance-of v0, v8, Lp1/a7;

    if-eqz v0, :cond_18

    :try_start_18
    check-cast v8, Lp1/a7;

    invoke-interface {v1, v8, v3}, Lp1/e3;->w(Lp1/a7;Lp1/i7;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Failed to send user property to the service"

    invoke-virtual {v8, v0, v10}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_18
    instance-of v0, v8, Lp1/r7;

    if-eqz v0, :cond_19

    :try_start_19
    check-cast v8, Lp1/r7;

    invoke-interface {v1, v8, v3}, Lp1/e3;->i(Lp1/r7;Lp1/i7;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_1e

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Failed to send conditional user property to the service"

    invoke-virtual {v8, v0, v10}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v8}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_1e
    move v0, v9

    goto :goto_1d

    :cond_1a
    add-int/lit8 v6, v18, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final y(Lp1/r7;)V
    .locals 7

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/u1;->q()Lp1/i3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    invoke-static {p1}, Lp1/f7;->W(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->g:Lp1/o3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lp1/i3;->w([BI)Z

    move-result v0

    move v3, v0

    :goto_0
    const/4 v0, 0x1

    new-instance v4, Lp1/r7;

    invoke-direct {v4, p1}, Lp1/r7;-><init>(Lp1/r7;)V

    invoke-virtual {p0, v0}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v5

    new-instance v0, Lp1/i6;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp1/i6;-><init>(Lp1/d6;ZLp1/r7;Lp1/i7;Lp1/r7;)V

    invoke-virtual {p0, v0}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    iget-object v0, p0, Lp1/d6;->d:Lp1/e3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
