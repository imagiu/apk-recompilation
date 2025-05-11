.class public abstract Lcom/ellation/crunchyroll/downloading/o;
.super Ljava/lang/Object;
.source "LocalVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/downloading/o$a;,
        Lcom/ellation/crunchyroll/downloading/o$b;,
        Lcom/ellation/crunchyroll/downloading/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 13
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/downloading/o$a;->o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 25
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/downloading/o$c;->o(Lcom/ellation/crunchyroll/downloading/o$c;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p1, LZn/k;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract g()Lcom/ellation/crunchyroll/downloading/o$b;
.end method

.method public abstract h()I
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->EXPIRED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmpg-double v0, v0, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public abstract n(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;
.end method
