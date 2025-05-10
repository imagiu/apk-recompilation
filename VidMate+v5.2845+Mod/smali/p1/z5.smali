.class public final Lp1/z5;
.super Lp1/o4;


# instance fields
.field public c:Lp1/a6;

.field public volatile d:Lp1/a6;

.field public e:Lp1/a6;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/o4;-><init>(Lp1/m4;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A(Lp1/a6;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lp1/a6;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lp1/a6;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Lp1/a6;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static z(Lp1/z5;Lp1/a6;ZJ)V
    .locals 3

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->u()Lp1/a;

    move-result-object v0

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1/a;->s(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lp1/a6;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lp1/u1;->r()Lp1/p6;

    move-result-object p0

    iget-object p0, p0, Lp1/p6;->e:Lp1/s6;

    invoke-virtual {p0, v1, p2, p3, p4}, Lp1/s6;->a(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lp1/a6;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Lp1/a6;
    .locals 1

    invoke-virtual {p0}, Lp1/o4;->s()V

    invoke-virtual {p0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/z5;->c:Lp1/a6;

    return-object v0
.end method

.method public final C(Landroid/app/Activity;)Lp1/a6;
    .locals 5

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/z5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp1/a6;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v3

    invoke-virtual {v3}, Lp1/f7;->m0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lp1/a6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lp1/a6;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/a6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp1/z5;->d:Lp1/a6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lp1/z5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p0, Lp1/z5;->d:Lp1/a6;

    iget-object v0, v0, Lp1/a6;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lp1/z5;->d:Lp1/a6;

    iget-object v1, v1, Lp1/a6;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->k:Lp1/o3;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp1/a6;

    invoke-virtual {p0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/f7;->m0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lp1/a6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lp1/z5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lp1/z5;->y(Landroid/app/Activity;Lp1/a6;Z)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Lp1/a6;Z)V
    .locals 8

    iget-object v0, p0, Lp1/z5;->d:Lp1/a6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/z5;->e:Lp1/a6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/z5;->d:Lp1/a6;

    :goto_0
    move-object v6, v0

    iget-object v0, p2, Lp1/a6;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp1/z5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lp1/a6;

    iget-object v1, p2, Lp1/a6;->a:Ljava/lang/String;

    iget-wide v2, p2, Lp1/a6;->c:J

    invoke-direct {v0, v1, p1, v2, v3}, Lp1/a6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    iget-object p1, p0, Lp1/z5;->d:Lp1/a6;

    iput-object p1, p0, Lp1/z5;->e:Lp1/a6;

    iput-object v7, p0, Lp1/z5;->d:Lp1/a6;

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object p1

    check-cast p1, Lc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p2, Lp1/b6;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lp1/b6;-><init>(Lp1/z5;ZJLp1/a6;Lp1/a6;)V

    invoke-virtual {p1, p2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
