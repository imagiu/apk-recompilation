.class public final Lp1/m4;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/z4;


# static fields
.field public static volatile G:Lp1/m4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lu1/a;

.field public final g:Lp1/s7;

.field public final h:Lp1/w3;

.field public final i:Lp1/m3;

.field public final j:Lp1/j4;

.field public final k:Lp1/p6;

.field public final l:Lp1/f7;

.field public final m:Lp1/k3;

.field public final n:Lc1/a;

.field public final o:Lp1/z5;

.field public final p:Lp1/f5;

.field public final q:Lp1/a;

.field public final r:Lp1/v5;

.field public s:Lp1/i3;

.field public t:Lp1/d6;

.field public u:Lp1/g;

.field public v:Lp1/j3;

.field public w:Lp1/e4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lp1/b5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/m4;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lp1/b5;->a:Landroid/content/Context;

    new-instance v2, Lu1/a;

    invoke-direct {v2}, Lu1/a;-><init>()V

    iput-object v2, p0, Lp1/m4;->f:Lu1/a;

    sput-object v2, Lc1/b;->b:Lu1/a;

    iput-object v1, p0, Lp1/m4;->a:Landroid/content/Context;

    iget-object v2, p1, Lp1/b5;->b:Ljava/lang/String;

    iput-object v2, p0, Lp1/m4;->b:Ljava/lang/String;

    iget-object v2, p1, Lp1/b5;->c:Ljava/lang/String;

    iput-object v2, p0, Lp1/m4;->c:Ljava/lang/String;

    iget-object v2, p1, Lp1/b5;->d:Ljava/lang/String;

    iput-object v2, p0, Lp1/m4;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lp1/b5;->h:Z

    iput-boolean v2, p0, Lp1/m4;->e:Z

    iget-object v2, p1, Lp1/b5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lp1/m4;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lp1/b5;->g:Ln1/fb;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ln1/fb;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lp1/m4;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Ln1/fb;->g:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lp1/m4;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v2, Ln1/m1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    sget-object v4, Ln1/m1;->g:Landroid/content/Context;

    const/4 v5, 0x0

    if-eq v4, v3, :cond_4

    invoke-static {}, Ln1/c1;->c()V

    invoke-static {}, Ln1/p1;->b()V

    const-class v4, Ln1/h1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Ln1/h1;->c:Ln1/h1;

    if-eqz v6, :cond_3

    iget-object v7, v6, Ln1/h1;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    iget-object v6, v6, Ln1/h1;->b:Ln1/b1;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Ln1/h1;->c:Ln1/h1;

    iget-object v7, v7, Ln1/h1;->b:Ln1/b1;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    sput-object v5, Ln1/h1;->c:Ln1/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    sget-object v4, Ln1/m1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object v3, Ln1/m1;->g:Landroid/content/Context;

    sget-object v3, Lc1/a;->f:Lc1/a;

    invoke-static {v3}, Lu1/a;->w(Ln1/v1;)Ln1/v1;

    move-result-object v3

    sput-object v3, Ln1/m1;->h:Ln1/v1;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v2, Lc1/a;->c:Lc1/a;

    iput-object v2, p0, Lp1/m4;->n:Lc1/a;

    iget-object v2, p1, Lp1/b5;->i:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lp1/m4;->F:J

    new-instance v2, Lp1/s7;

    invoke-direct {v2, p0}, Lp1/s7;-><init>(Lp1/m4;)V

    iput-object v2, p0, Lp1/m4;->g:Lp1/s7;

    new-instance v2, Lp1/w3;

    invoke-direct {v2, p0}, Lp1/w3;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->h:Lp1/w3;

    new-instance v2, Lp1/m3;

    invoke-direct {v2, p0}, Lp1/m3;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->i:Lp1/m3;

    new-instance v2, Lp1/f7;

    invoke-direct {v2, p0}, Lp1/f7;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->l:Lp1/f7;

    new-instance v2, Lp1/k3;

    invoke-direct {v2, p0}, Lp1/k3;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->m:Lp1/k3;

    new-instance v2, Lp1/a;

    invoke-direct {v2, p0}, Lp1/a;-><init>(Lp1/m4;)V

    iput-object v2, p0, Lp1/m4;->q:Lp1/a;

    new-instance v2, Lp1/z5;

    invoke-direct {v2, p0}, Lp1/z5;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/o4;->t()V

    iput-object v2, p0, Lp1/m4;->o:Lp1/z5;

    new-instance v2, Lp1/f5;

    invoke-direct {v2, p0}, Lp1/f5;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/o4;->t()V

    iput-object v2, p0, Lp1/m4;->p:Lp1/f5;

    new-instance v2, Lp1/p6;

    invoke-direct {v2, p0}, Lp1/p6;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/o4;->t()V

    iput-object v2, p0, Lp1/m4;->k:Lp1/p6;

    new-instance v2, Lp1/v5;

    invoke-direct {v2, p0}, Lp1/v5;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->r:Lp1/v5;

    new-instance v2, Lp1/j4;

    invoke-direct {v2, p0}, Lp1/j4;-><init>(Lp1/m4;)V

    invoke-virtual {v2}, Lp1/x4;->m()V

    iput-object v2, p0, Lp1/m4;->j:Lp1/j4;

    iget-object v3, p1, Lp1/b5;->g:Ln1/fb;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-wide v5, v3, Ln1/fb;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    xor-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Lp1/f5;->c:Lp1/r5;

    if-nez v4, :cond_7

    new-instance v4, Lp1/r5;

    invoke-direct {v4, v1}, Lp1/r5;-><init>(Lp1/f5;)V

    iput-object v4, v1, Lp1/f5;->c:Lp1/r5;

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v1, Lp1/f5;->c:Lp1/r5;

    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lp1/f5;->c:Lp1/r5;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_9
    :goto_2
    new-instance v0, Lz0/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln1/fb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln1/fb;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ln1/fb;

    iget-wide v2, p1, Ln1/fb;->a:J

    iget-wide v4, p1, Ln1/fb;->b:J

    iget-boolean v6, p1, Ln1/fb;->c:Z

    iget-object v7, p1, Ln1/fb;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Ln1/fb;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ln1/fb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    sget-object v0, Lp1/m4;->G:Lp1/m4;

    if-nez v0, :cond_3

    const-class v0, Lp1/m4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1/m4;->G:Lp1/m4;

    if-nez v1, :cond_2

    new-instance v1, Lp1/b5;

    invoke-direct {v1, p0, p1, p2}, Lp1/b5;-><init>(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)V

    new-instance p0, Lp1/m4;

    invoke-direct {p0, v1}, Lp1/m4;-><init>(Lp1/b5;)V

    sput-object p0, Lp1/m4;->G:Lp1/m4;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Ln1/fb;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lp1/m4;->G:Lp1/m4;

    iget-object p1, p1, Ln1/fb;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp1/m4;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lp1/m4;->G:Lp1/m4;

    return-object p0
.end method

.method public static f(Lp1/o4;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lp1/o4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lp1/x4;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lp1/x4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lp1/m4;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Lp1/s7;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lp1/m4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/w3;->u()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    iget-object v0, p0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Lp1/y4;->h()Lu1/a;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, p0, Lp1/m4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lz0/c;->a(Ljava/lang/String;)Lz0/c;

    move-result-object v0

    iget-boolean v0, v0, Lz0/c;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    :cond_8
    iget-object v0, p0, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->T:Lp1/f3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp1/m4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp1/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final d()Z
    .locals 6

    iget-boolean v0, p0, Lp1/m4;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/m4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lp1/m4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp1/m4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/m4;->z:J

    invoke-virtual {p0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lp1/f7;->k0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lp1/f7;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    invoke-virtual {v0}, Lg1/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Lp1/s7;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lp1/f4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lp1/f7;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp1/m4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    invoke-virtual {p0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/o4;->s()V

    iget-object v4, v4, Lp1/j3;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/o4;->s()V

    iget-object v5, v5, Lp1/j3;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lp1/f7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o4;->s()V

    iget-object v0, v0, Lp1/j3;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp1/m4;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lp1/m4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lp1/s7;
    .locals 1

    iget-object v0, p0, Lp1/m4;->g:Lp1/s7;

    return-object v0
.end method

.method public final h()Lu1/a;
    .locals 1

    iget-object v0, p0, Lp1/m4;->f:Lu1/a;

    return-object v0
.end method

.method public final i()Lp1/j4;
    .locals 1

    iget-object v0, p0, Lp1/m4;->j:Lp1/j4;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v0, p0, Lp1/m4;->j:Lp1/j4;

    return-object v0
.end method

.method public final j()Le1/c;
    .locals 1

    iget-object v0, p0, Lp1/m4;->n:Lc1/a;

    return-object v0
.end method

.method public final k()Lp1/m3;
    .locals 1

    iget-object v0, p0, Lp1/m4;->i:Lp1/m3;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v0, p0, Lp1/m4;->i:Lp1/m3;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp1/m4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lp1/w3;
    .locals 2

    iget-object v0, p0, Lp1/m4;->h:Lp1/w3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lp1/f5;
    .locals 1

    iget-object v0, p0, Lp1/m4;->p:Lp1/f5;

    invoke-static {v0}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, p0, Lp1/m4;->p:Lp1/f5;

    return-object v0
.end method

.method public final o()Lp1/f7;
    .locals 2

    iget-object v0, p0, Lp1/m4;->l:Lp1/f7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lp1/k3;
    .locals 2

    iget-object v0, p0, Lp1/m4;->m:Lp1/k3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lp1/z5;
    .locals 1

    iget-object v0, p0, Lp1/m4;->o:Lp1/z5;

    invoke-static {v0}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, p0, Lp1/m4;->o:Lp1/z5;

    return-object v0
.end method

.method public final r()Lp1/d6;
    .locals 1

    iget-object v0, p0, Lp1/m4;->t:Lp1/d6;

    invoke-static {v0}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, p0, Lp1/m4;->t:Lp1/d6;

    return-object v0
.end method

.method public final s()Lp1/g;
    .locals 1

    iget-object v0, p0, Lp1/m4;->u:Lp1/g;

    invoke-static {v0}, Lp1/m4;->g(Lp1/x4;)V

    iget-object v0, p0, Lp1/m4;->u:Lp1/g;

    return-object v0
.end method

.method public final t()Lp1/j3;
    .locals 1

    iget-object v0, p0, Lp1/m4;->v:Lp1/j3;

    invoke-static {v0}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, p0, Lp1/m4;->v:Lp1/j3;

    return-object v0
.end method

.method public final u()Lp1/a;
    .locals 2

    iget-object v0, p0, Lp1/m4;->q:Lp1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
