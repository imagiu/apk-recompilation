.class public final Lp1/r5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lp1/f5;


# direct methods
.method public constructor <init>(Lp1/f5;)V
    .locals 0

    iput-object p1, p0, Lp1/r5;->a:Lp1/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/z5;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    invoke-static {v0}, Lp1/f7;->M(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/t5;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp1/t5;-><init>(Lp1/r5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/j4;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/z5;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/z5;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/z5;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v1, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v1}, Lp1/u1;->p()Lp1/z5;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lp1/z5;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v2

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lp1/z5;->C(Landroid/app/Activity;)Lp1/a6;

    move-result-object v3

    iget-object p1, v2, Lp1/z5;->d:Lp1/a6;

    iput-object p1, v2, Lp1/z5;->e:Lp1/a6;

    const/4 p1, 0x0

    iput-object p1, v2, Lp1/z5;->d:Lp1/a6;

    invoke-virtual {v2}, Lp1/y4;->j()Le1/c;

    move-result-object p1

    check-cast p1, Lc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance v0, Lp1/t0;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp1/t0;-><init>(Lp1/u1;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {p1}, Lp1/u1;->r()Lp1/p6;

    move-result-object p1

    invoke-virtual {p1}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lp1/y4;->i()Lp1/j4;

    move-result-object v2

    new-instance v3, Lp1/v2;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, Lp1/v2;-><init>(Lp1/u1;JI)V

    invoke-virtual {v2, v3}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v3

    new-instance v4, Lp1/m5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lp1/m5;-><init>(Lp1/o4;JI)V

    invoke-virtual {v3, v4}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp1/z5;->C(Landroid/app/Activity;)Lp1/a6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lp1/z5;->y(Landroid/app/Activity;Lp1/a6;Z)V

    iget-object p1, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p1, Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->u()Lp1/a;

    move-result-object p1

    invoke-virtual {p1}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lp1/y4;->i()Lp1/j4;

    move-result-object v3

    new-instance v4, Lp1/v2;

    invoke-direct {v4, p1, v0, v1, v2}, Lp1/v2;-><init>(Lp1/u1;JI)V

    invoke-virtual {v3, v4}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lp1/r5;->a:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lp1/a6;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lp1/a6;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp1/a6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
