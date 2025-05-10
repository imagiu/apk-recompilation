.class public final Lp1/f5;
.super Lp1/o4;


# instance fields
.field public c:Lp1/r5;

.field public d:Lp1/a5;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp1/k7;

.field public i:Z


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/o4;-><init>(Lp1/m4;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp1/f5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/f5;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp1/k7;

    invoke-direct {v0, p1}, Lp1/k7;-><init>(Lp1/m4;)V

    iput-object v0, p0, Lp1/f5;->h:Lp1/k7;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v2, p1

    const/4 p1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp1/f7;->g0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lp1/f7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lc1/b;->p:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lp1/f7;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v0, v3, p2}, Lp1/f7;->L(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    invoke-static {v0, p2, v3}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    iget-object p2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p2, Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v1}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lp1/f7;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    invoke-static {v0, p2, v3}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object p3, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p3, Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->o()Lp1/f7;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, v1}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lp1/f7;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p3, Lp1/l5;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lp1/l5;-><init>(Lp1/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p1, p3}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p3, Lp1/l5;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lp1/l5;-><init>(Lp1/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p1, p3}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lp1/f5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final C(Lp1/c5;)V
    .locals 1

    invoke-virtual {p0}, Lp1/u1;->f()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    iget-object v0, p0, Lp1/f5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D(JLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lp1/u1;->f()V

    invoke-virtual {p0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/f5;->d:Lp1/a5;

    if-eqz v0, :cond_1

    invoke-static {p4}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "auto"

    move-object v1, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v10}, Lp1/f5;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lp1/f5;->c:Lp1/r5;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/u1;->f()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->h0:Lp1/f3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->h()Lu1/a;

    const-string v4, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v4}, Lp1/s7;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v4, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v4, Lp1/h5;

    invoke-direct {v4, v1, p0}, Lp1/h5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0, v3}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v3

    invoke-virtual {v0}, Lp1/u1;->q()Lp1/i3;

    move-result-object v4

    new-array v5, v1, [B

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lp1/i3;->w([BI)Z

    new-instance v4, Lp1/g6;

    invoke-direct {v4, v0, v3, v1}, Lp1/g6;-><init>(Lp1/d6;Lp1/i7;I)V

    invoke-virtual {v0, v4}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lp1/f5;->i:Z

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->s()Lp1/g;

    move-result-object v2

    invoke-virtual {v2}, Lp1/x4;->f()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->s()Lp1/g;

    move-result-object v0

    invoke-virtual {v0}, Lp1/x4;->f()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-static {v1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "getGoogleAppId failed with exception"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()V
    .locals 11

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->s:Lp1/b4;

    invoke-virtual {v0}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lp1/f5;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v4, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/f5;->F()V

    invoke-static {}, Ln1/d8;->b()Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v4

    sget-object v5, Lp1/m;->w0:Lp1/f3;

    invoke-virtual {v4, v0, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v4

    iget-object v4, v4, Lp1/p6;->d:Lp1/t6;

    invoke-virtual {v4}, Lp1/t6;->a()V

    :cond_3
    sget-object v4, Ln1/s7;->b:Ln1/s7;

    invoke-virtual {v4}, Ln1/s7;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/v7;

    invoke-interface {v4}, Ln1/v7;->a()V

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v4

    sget-object v5, Lp1/m;->B0:Lp1/f3;

    invoke-virtual {v4, v0, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v4, Lp1/m4;

    iget-object v4, v4, Lp1/m4;->w:Lp1/e4;

    iget-object v4, v4, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->m()Lp1/w3;

    move-result-object v4

    iget-object v4, v4, Lp1/w3;->k:Lp1/z3;

    invoke-virtual {v4}, Lp1/z3;->a()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    iget-object v1, v1, Lp1/m4;->w:Lp1/e4;

    iget-object v2, v1, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp1/e4;->a:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/e4;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->P0:Lp1/f3;

    invoke-virtual {v1, v0, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/h5;

    invoke-direct {v1, v3, p0}, Lp1/h5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0, v3}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v1

    new-instance v2, Lp1/g6;

    invoke-direct {v2, v0, v1, v3}, Lp1/g6;-><init>(Lp1/d6;Lp1/i7;I)V

    invoke-virtual {v0, v2}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroid/os/Bundle;J)V
    .locals 11

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/u1;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v0, v6, v5, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    invoke-static {v0, v8, v1, v7}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {v0, v9, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {v0, v10, v9, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {v0, v9, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v9, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    invoke-static {v0, v9, v1, v7}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_name"

    invoke-static {v0, v1, v2, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "expired_event_params"

    invoke-static {v0, v2, v1, v3}, Lu1/a;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lp1/f7;->g0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lp1/f7;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lp1/f7;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, p3}, Lu1/a;->z(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p2, Lp1/e5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lp1/e5;-><init>(Lp1/f5;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->a()V

    invoke-virtual/range {p0 .. p0}, Lp1/o4;->s()V

    iget-object v1, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->c0:Lp1/f3;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->n()Lp1/j3;

    move-result-object v1

    iget-object v1, v1, Lp1/j3;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v15, v8}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lp1/f5;->f:Z

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iput-boolean v10, v7, Lp1/f5;->f:Z

    :try_start_0
    iget-object v1, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    iget-boolean v1, v1, Lp1/m4;->e:Z

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->l:Lp1/o3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->i0:Lp1/f3;

    invoke-virtual {v0, v11, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    sget-object v0, Ln1/r8;->b:Ln1/r8;

    invoke-virtual {v0}, Ln1/r8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/u8;

    invoke-interface {v0}, Ln1/u8;->a()V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->N0:Lp1/f3;

    invoke-virtual {v0, v11, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    if-eqz p6, :cond_8

    sget-object v0, Lp1/f7;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_6

    aget-object v2, v0, v1

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->D:Lp1/a4;

    invoke-virtual {v1}, Lp1/a4;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x28

    const-string v1, "_ev"

    const/4 v2, 0x2

    if-eqz p8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    const-string v3, "_iap"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v3, Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->o()Lp1/f7;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4, v15}, Lp1/f7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lc1/a;->j:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v15}, Lp1/f7;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v3, 0xd

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v0, v4, v15}, Lp1/f7;->L(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->h:Lp1/o3;

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v4

    invoke-virtual {v4, v15}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    invoke-static {v0, v15, v10}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    :cond_c
    iget-object v2, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0, v9}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v3

    invoke-virtual {v3}, Lp1/z5;->B()Lp1/a6;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_e

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iput-boolean v10, v3, Lp1/a6;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-eqz p8, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v12, v5}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    const-string v5, "am"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_10

    iget-object v6, v7, Lp1/f5;->d:Lp1/a5;

    if-eqz v6, :cond_10

    if-nez v5, :cond_10

    if-nez v16, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lp1/k3;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lp1/f5;->d:Lp1/a5;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Ln1/ya;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Ln1/ya;->s(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_10
    iget-object v5, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v5, Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->d()Z

    move-result v5

    if-nez v5, :cond_11

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v5

    invoke-virtual {v5, v15}, Lp1/f7;->a0(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->h:Lp1/o3;

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->b()Lp1/k3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    invoke-static {v0, v15, v10}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    :cond_12
    iget-object v2, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    invoke-virtual {v2, v5, v1, v0, v9}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v9

    const-string v1, "_sn"

    aput-object v1, v0, v10

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v6, "_si"

    aput-object v6, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v2

    const/16 v17, 0x1

    move-object v9, v2

    const/4 v2, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v19, v3

    move-wide v2, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object v7, v15

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lp1/f7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lp1/a6;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v1, v4, v9, v10}, Lp1/a6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_16

    move-object/from16 v14, v19

    goto :goto_b

    :cond_16
    move-object v14, v11

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v4, Lp1/m;->U:Lp1/f3;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    const-string v13, "_ae"

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v1

    invoke-virtual {v1}, Lp1/z5;->B()Lp1/a6;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v1

    iget-object v1, v1, Lp1/p6;->e:Lp1/s6;

    move-object v6, v5

    invoke-virtual {v1}, Lp1/s6;->b()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v15, v4, v5}, Lp1/f7;->B(Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_17
    move-object v6, v5

    :cond_18
    :goto_c
    sget-object v1, Ln1/k7;->b:Ln1/k7;

    invoke-virtual {v1}, Ln1/k7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j7;

    invoke-interface {v1}, Ln1/j7;->a()V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v4, Lp1/m;->v0:Lp1/f3;

    invoke-virtual {v1, v9, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "_ffr"

    if-nez v1, :cond_1b

    const-string v1, "_ssr"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le1/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v4, v9

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v5}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v4, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v1, v4}, Lp1/b4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_1c

    return-void

    :cond_1b
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v1}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v15, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/f7;->o0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->v:Lp1/z3;

    invoke-virtual {v1}, Lp1/z3;->a()J

    move-result-wide v18

    cmp-long v1, v18, v10

    if-lez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lp1/w3;->q(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->x:Lp1/y3;

    invoke-virtual {v1}, Lp1/y3;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v9, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v9}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v17, "auto"

    const-string v21, "_sid"

    move-object/from16 v1, p0

    const/4 v3, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-wide/from16 v23, v4

    move-object v4, v9

    move-object v9, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_f

    :cond_1d
    move-wide/from16 v23, v4

    move-object v9, v6

    :goto_f
    const-string v1, "extend_session"

    invoke-virtual {v15, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v7, p0

    iget-object v1, v7, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    iget-object v2, v1, Lp1/m4;->k:Lp1/p6;

    invoke-static {v2}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v1, v1, Lp1/m4;->k:Lp1/p6;

    iget-object v1, v1, Lp1/p6;->d:Lp1/t6;

    move-wide/from16 v3, p3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3, v4}, Lp1/t6;->b(ZJ)V

    goto :goto_10

    :cond_1e
    move-wide/from16 v3, p3

    move-object v5, v7

    const/4 v6, 0x1

    move-object/from16 v7, p0

    :goto_10
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Ln1/z6;->b()Z

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    sget-object v10, Lp1/m;->H0:Lp1/f3;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    sget-object v10, Lp1/m;->G0:Lp1/f3;

    invoke-virtual {v2, v11, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_21

    array-length v0, v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_20

    aget-object v10, v1, v2

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lp1/f7;->f0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v15, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v25, v9

    move-object v4, v13

    const/16 v18, 0x1

    goto/16 :goto_15

    :cond_21
    array-length v2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    const-string v6, "_eid"

    if-ge v11, v2, :cond_24

    move/from16 v17, v2

    aget-object v2, v1, v11

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-object/from16 p5, v1

    invoke-static/range {v18 .. v18}, Lp1/f7;->f0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    array-length v3, v1

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_13
    array-length v4, v1

    if-ge v3, v4, :cond_22

    aget-object v4, v1, v3

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-static {v14, v4, v15}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v19

    const/16 v20, 0x0

    const-string v21, "_ep"

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    move/from16 v26, v10

    move-object/from16 v10, p9

    move/from16 v19, v11

    move-object/from16 v11, v21

    move-object/from16 v27, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object/from16 v0, v18

    const/16 v18, 0x1

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, Lp1/f7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, v23

    invoke-virtual {v9, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "_gn"

    invoke-virtual {v9, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v12, v1

    const-string v13, "_ll"

    invoke-virtual {v9, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "_i"

    invoke-virtual {v9, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v15, v0

    move-object v13, v4

    move/from16 v11, v19

    move-object/from16 v14, v21

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v0, p6

    goto :goto_13

    :cond_22
    move-object/from16 p6, v0

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v19, v11

    move-object v4, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v10, v23

    const/16 v18, 0x1

    array-length v1, v1

    move/from16 v2, v26

    add-int/2addr v1, v2

    goto :goto_14

    :cond_23
    move-object/from16 p6, v0

    move-object/from16 v25, v9

    move v2, v10

    move/from16 v19, v11

    move-object v4, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v10, v23

    const/16 v18, 0x1

    move v1, v2

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object v15, v0

    move-object v13, v4

    move-wide/from16 v23, v10

    move-object/from16 v14, v21

    move-object/from16 v9, v25

    move-wide/from16 v3, p3

    move-object/from16 v0, p6

    move v10, v1

    move v11, v2

    move/from16 v2, v17

    move-object/from16 v1, p5

    goto/16 :goto_12

    :cond_24
    move-object/from16 v25, v9

    move v2, v10

    move-object v4, v13

    move-object v0, v15

    move-wide/from16 v10, v23

    const/16 v18, 0x1

    if-eqz v2, :cond_25

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    :goto_15
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2b

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v9, :cond_26

    const/4 v10, 0x1

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_27

    const-string v1, "_ep"

    move-object v2, v1

    goto :goto_18

    :cond_27
    move-object v2, v5

    :goto_18
    move-object/from16 v10, v25

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/f7;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_28
    new-instance v11, Lp1/k;

    new-instance v3, Lp1/j;

    invoke-direct {v3, v0}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    move-object v1, v11

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v14, v5

    const/4 v15, 0x1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-virtual {v1}, Lp1/o4;->s()V

    invoke-virtual {v1}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {v1}, Lp1/u1;->q()Lp1/i3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v3, v6}, Lp1/k;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_29

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->g:Lp1/o3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v2, v4, v6}, Lp1/i3;->w([BI)Z

    move-result v2

    move/from16 v21, v2

    :goto_19
    invoke-virtual {v1, v15}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v23

    new-instance v2, Lp1/j6;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v24, p9

    invoke-direct/range {v19 .. v24}, Lp1/j6;-><init>(Lp1/d6;ZLp1/k;Lp1/i7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    if-nez v16, :cond_2a

    iget-object v1, v7, Lp1/f5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/c5;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    const/16 v17, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lp1/c5;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2a
    const/16 v17, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v10

    move-object v4, v13

    move-object v5, v14

    const/16 v18, 0x1

    goto/16 :goto_16

    :cond_2b
    move-object v13, v4

    move-object v14, v5

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/z5;->B()Lp1/a6;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lp1/p6;->e:Lp1/s6;

    invoke-virtual {v0, v15, v15, v1, v2}, Lp1/s6;->a(ZZJ)Z

    :cond_2c
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lp1/f5;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    invoke-virtual {p0}, Lp1/u1;->f()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v11, p0

    if-eqz p5, :cond_3

    iget-object v4, v11, Lp1/f5;->d:Lp1/a5;

    if-eqz v4, :cond_3

    invoke-static {p2}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    xor-int/lit8 v10, p4, 0x1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    instance-of v2, v4, [Landroid/os/Parcelable;

    if-eqz v2, :cond_7

    check-cast v4, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    :goto_5
    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-object v5, v4, v2

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    aget-object v6, v4, v2

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    instance-of v2, v4, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_8

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v12, Lp1/i5;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lp1/i5;-><init>(Lp1/f5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/u1;->a()V

    invoke-virtual {p0}, Lp1/u1;->f()V

    invoke-virtual {p0}, Lp1/o4;->s()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->s:Lp1/b4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v2, p3}, Lp1/b4;->b(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object p2

    iget-object p2, p2, Lp1/w3;->s:Lp1/b4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lp1/b4;->b(Ljava/lang/String;)V

    :goto_1
    const-string p2, "_npa"

    :cond_3
    move-object v1, p2

    move-object v5, p3

    iget-object p2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p2, Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p2, Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->d()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lp1/a7;

    move-object v0, p2

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lp1/u1;->o()Lp1/d6;

    move-result-object p1

    invoke-virtual {p1}, Lp1/u1;->a()V

    invoke-virtual {p1}, Lp1/o4;->s()V

    invoke-virtual {p1}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p1}, Lp1/u1;->q()Lp1/i3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lp1/a7;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    invoke-virtual {p3}, Lp1/y4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->g:Lp1/o3;

    const-string p4, "User property too long for local database. Sending directly to service"

    invoke-virtual {p3, p4}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v0, v2}, Lp1/i3;->w([BI)Z

    move-result p5

    :goto_2
    invoke-virtual {p1, v2}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object p3

    new-instance p4, Lp1/f6;

    invoke-direct {p4, p1, p5, p2, p3}, Lp1/f6;-><init>(Lp1/d6;ZLp1/a7;Lp1/i7;)V

    invoke-virtual {p1, p4}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method
