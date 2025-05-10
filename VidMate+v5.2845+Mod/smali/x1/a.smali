.class public final Lx1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/s5;


# instance fields
.field public final synthetic a:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;)V
    .locals 0

    iput-object p1, p0, Lx1/a;->a:Ln1/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/j;

    invoke-direct {v2, v0, v1}, Ln1/j;-><init>(Ln1/hb;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ln1/o8;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/i;

    invoke-direct {v2, v0, v1}, Ln1/i;-><init>(Ln1/hb;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ln1/o8;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/h;

    invoke-direct {v2, v0, v1}, Ln1/h;-><init>(Ln1/hb;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ln1/o8;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/f;

    invoke-direct {v2, v0, v1}, Ln1/f;-><init>(Ln1/hb;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ln1/o8;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/g;

    invoke-direct {v2, v0, v1}, Ln1/g;-><init>(Ln1/hb;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ln1/o8;->H(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Ln1/o8;->F(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Ln1/hb;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ln1/hb;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/q;

    invoke-direct {v1, v0, p1}, Ln1/q;-><init>(Ln1/hb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/a;

    invoke-direct {v2, v0, p1, p2, v1}, Ln1/a;-><init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v1, p1, p2}, Ln1/o8;->H(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ln1/o8;->F(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/e;

    invoke-direct {v1, v0, p1}, Ln1/e;-><init>(Ln1/hb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o8;

    invoke-direct {v1}, Ln1/o8;-><init>()V

    new-instance v2, Ln1/m;

    invoke-direct {v2, v0, p1, v1}, Ln1/m;-><init>(Ln1/hb;Ljava/lang/String;Ln1/o8;)V

    invoke-virtual {v0, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ln1/o8;->H(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ln1/o8;->F(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Lp1/c5;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/n;

    invoke-direct {v1, v0, p1}, Ln1/n;-><init>(Ln1/hb;Lp1/c5;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/r;

    invoke-direct {v1, v0, p1}, Ln1/r;-><init>(Ln1/hb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/d;

    invoke-direct {v1, v0, p1}, Ln1/d;-><init>(Ln1/hb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln1/o8;

    invoke-direct {v7}, Ln1/o8;-><init>()V

    new-instance v8, Ln1/l;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln1/l;-><init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;ZLn1/o8;)V

    invoke-virtual {v6, v8}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v7, p1, p2}, Ln1/o8;->H(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0, p1, p2, p3}, Ln1/b;-><init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/o;

    invoke-direct {v1, v0, p1, p2, p3}, Ln1/o;-><init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method
