.class public final Lp1/m3;
.super Lp1/x4;


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lp1/o3;

.field public final g:Lp1/o3;

.field public final h:Lp1/o3;

.field public final i:Lp1/o3;

.field public final j:Lp1/o3;

.field public final k:Lp1/o3;

.field public final l:Lp1/o3;

.field public final m:Lp1/o3;

.field public final n:Lp1/o3;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 3

    invoke-direct {p0, p1}, Lp1/x4;-><init>(Lp1/m4;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lp1/m3;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp1/m3;->d:J

    new-instance v0, Lp1/o3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->f:Lp1/o3;

    new-instance v0, Lp1/o3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->g:Lp1/o3;

    new-instance v0, Lp1/o3;

    invoke-direct {v0, p0, v1, p1, v2}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->h:Lp1/o3;

    new-instance v0, Lp1/o3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->i:Lp1/o3;

    new-instance v0, Lp1/o3;

    invoke-direct {v0, p0, v1, v2, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->j:Lp1/o3;

    new-instance v0, Lp1/o3;

    invoke-direct {v0, p0, v1, p1, v2}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->k:Lp1/o3;

    new-instance v0, Lp1/o3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->l:Lp1/o3;

    new-instance v0, Lp1/o3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->m:Lp1/o3;

    new-instance v0, Lp1/o3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lp1/o3;-><init>(Lp1/m3;IZZ)V

    iput-object v0, p0, Lp1/m3;->n:Lp1/o3;

    return-void
.end method

.method public static o(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_e

    check-cast p0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lp1/m4;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x2e

    if-eqz v2, :cond_8

    move-object p1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_d

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v8, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, Lp1/q3;

    if-eqz v0, :cond_f

    check-cast p0, Lp1/q3;

    iget-object p0, p0, Lp1/q3;->a:Ljava/lang/String;

    return-object p0

    :cond_f
    if-eqz p1, :cond_10

    return-object v2

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2, p0}, Lp1/m3;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0}, Lp1/m3;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0}, Lp1/m3;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lp1/q3;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lp1/q3;

    invoke-direct {v0, p0}, Lp1/q3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lp1/m3;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lp1/m3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, La1/n;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p2, Lp1/m4;

    iget-object p2, p2, Lp1/m4;->j:Lp1/j4;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p3, p2, Lp1/x4;->b:Z

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    :goto_0
    new-instance p1, Lp1/p3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lp1/p3;-><init>(Lp1/m3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final s(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1/m3;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp1/m4;

    iget-object v1, v1, Lp1/m4;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/y4;->h()Lu1/a;

    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, Lp1/m3;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lp1/m3;->e:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->f:Lp1/o3;

    return-object v0
.end method

.method public final u()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->h:Lp1/o3;

    return-object v0
.end method

.method public final v()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->i:Lp1/o3;

    return-object v0
.end method

.method public final w()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->k:Lp1/o3;

    return-object v0
.end method

.method public final x()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->m:Lp1/o3;

    return-object v0
.end method

.method public final y()Lp1/o3;
    .locals 1

    iget-object v0, p0, Lp1/m3;->n:Lp1/o3;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->d:Lp1/c4;

    iget-object v1, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v1}, Lp1/y4;->a()V

    iget-object v1, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v1}, Lp1/y4;->a()V

    iget-object v1, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lp1/c4;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lp1/c4;->a()V

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v5}, Lp1/y4;->j()Le1/c;

    move-result-object v5

    check-cast v5, Lc1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_0
    iget-wide v5, v0, Lp1/c4;->d:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v5

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    shl-long/2addr v5, v7

    cmp-long v9, v1, v5

    if-lez v9, :cond_2

    invoke-virtual {v0}, Lp1/c4;->a()V

    :goto_1
    move-object v0, v8

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lp1/c4;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lp1/c4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Lp1/c4;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lp1/w3;->E:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lp1/w3;->E:Landroid/util/Pair;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v2}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    return-object v8
.end method
