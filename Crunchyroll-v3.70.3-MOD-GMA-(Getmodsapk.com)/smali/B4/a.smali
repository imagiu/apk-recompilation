.class public final LB4/a;
.super Ljava/lang/Object;
.source "BlurEffect.java"

# interfaces
.implements LU7/d;
.implements Lt9/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/a;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LOf/b;)Lu9/f;
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/f;

    .line 8
    iget-object v1, p0, LB4/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lt9/c;

    .line 12
    invoke-interface {v1}, Lt9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LGf/c;->b:LGf/c;

    .line 18
    new-instance v3, Lt9/b;

    .line 20
    invoke-direct {v3, v2, p1}, Lt9/b;-><init>(LGf/a;LOf/b;)V

    .line 23
    invoke-direct {v0, v1, v3}, Lu9/f;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lt9/b;)V

    .line 26
    return-object v0
.end method

.method public b(Landroid/content/Context;LOf/b;)Lu9/g;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroidx/fragment/app/u;

    .line 22
    new-instance v0, LLb/g;

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p0, p2}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-class p2, Lu9/h;

    .line 30
    invoke-static {p1, p2, v0}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu9/g;

    .line 36
    return-object p1
.end method

.method public c(Landroidx/fragment/app/p;LOf/b;)Lu9/g;
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LAl/o;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0, p2}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lzi/j;

    .line 19
    const-class v1, Lu9/h;

    .line 21
    invoke-direct {p2, v1, v0, p1}, Lzi/j;-><init>(Ljava/lang/Class;Lno/l;LO3/e;)V

    .line 24
    new-instance v0, Landroidx/lifecycle/l0;

    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu9/g;

    .line 35
    return-object p1
.end method

.method public d(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LB4/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, LCd/e;

    .line 14
    invoke-interface {v2, v1}, LCd/e;->a(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->IN_PROGRESS:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_4

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->NOT_MIGRATED:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 39
    if-ne v0, p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    move p1, v5

    .line 45
    :goto_3
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->SKIP:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 47
    if-eq v1, v0, :cond_6

    .line 49
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->MERGE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 51
    if-eq v1, v0, :cond_6

    .line 53
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->OVERWRITE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 55
    if-ne v1, v0, :cond_5

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v5, v6

    .line 59
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 61
    if-eqz v5, :cond_7

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, LCd/e;->b(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V

    .line 73
    :cond_7
    return-void
.end method

.method public e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "markAsWatchedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "markAsWatchedToggleViewModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lu9/d;

    .line 18
    invoke-direct {v0, p2, p3}, Lu9/d;-><init>(Lu9/i;Lu9/g;)V

    .line 21
    invoke-static {v0, p1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 24
    return-void
.end method

.method public getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt9/c;

    .line 5
    invoke-interface {v0}, Lt9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh/a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
