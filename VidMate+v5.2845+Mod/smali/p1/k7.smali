.class public final Lp1/k7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp1/m4;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k7;->a:Lp1/m4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "auto"

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->m()Lp1/w3;

    move-result-object p2

    iget-object p2, p2, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {p2, p1}, Lp1/b4;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->m()Lp1/w3;

    move-result-object p1

    iget-object p1, p1, Lp1/w3;->C:Lp1/z3;

    iget-object p2, p0, Lp1/k7;->a:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp1/z3;->b(J)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lp1/k7;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->C:Lp1/z3;

    invoke-virtual {v0}, Lp1/z3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    const/4 v4, 0x0

    sget-object v5, Lp1/m;->Q0:Lp1/f3;

    invoke-virtual {v0, v4, v5}, Lp1/s7;->f(Ljava/lang/String;Lp1/f3;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->C:Lp1/z3;

    invoke-virtual {v0}, Lp1/z3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
