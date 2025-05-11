.class public final LN6/c;
.super Ljava/lang/Object;
.source "PhoneSignInMessageMonitor.kt"

# interfaces
.implements LN6/b;
.implements LEa/j;
.implements Ln8/a;
.implements Lte/d;
.implements Lx/b;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/L;

    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    iput-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJe/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf/b;)V
    .locals 1

    const-string v0, "availabilityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/u;)Lua/i;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln8/a;

    .line 10
    invoke-interface {v0, p1}, Ln8/a;->a(Landroidx/fragment/app/u;)Lua/i;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Landroidx/fragment/app/p;)Lua/i;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln8/a;

    .line 10
    invoke-interface {v0, p1}, Ln8/a;->b(Landroidx/fragment/app/p;)Lua/i;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c()Lno/l;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->c()Lno/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->d()Lno/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lw/V$c$b;Ljava/lang/Float;Ljava/lang/Float;Lx/e$b;Lx/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {v0, p3, p2}, LDo/K;->c(IFF)Lu/m;

    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, LN6/c;->b:Ljava/lang/Object;

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lu/w;

    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lx/n;->a(Lw/V$c$b;FLu/m;Lu/w;Lx/e$b;Leo/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lx/a;

    .line 35
    :goto_0
    return-object p1
.end method

.method public f()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.method public g()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->g()Lno/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln8/a;

    .line 5
    invoke-interface {v0}, Ln8/a;->getUserTokenInteractor()Leg/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroidx/fragment/app/u;)Lua/d;
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LN6/c;->a(Landroidx/fragment/app/u;)Lua/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LN6/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln8/a;

    .line 14
    invoke-interface {v1}, Ln8/a;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ln8/a;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Ln8/a;->getUserTokenInteractor()Leg/d;

    .line 25
    move-result-object v1

    .line 26
    const-string v4, "accountService"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v4, "userTokenInteractor"

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lo8/l;

    .line 38
    invoke-direct {v4, v3, v1}, Lo8/l;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Leg/d;)V

    .line 41
    const-string v1, "router"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "pendingStateProvider"

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lua/d;

    .line 53
    invoke-direct {v1, v0, v2, p1, v4}, Lua/d;-><init>(Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Landroidx/fragment/app/u;Lo8/l;)V

    .line 56
    return-object v1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, LFe/a$a;->a(Ljava/lang/String;)LFe/a;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const/4 v2, 0x1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "Error while trying to deserialize the serialized NetworkInfo: %s"

    .line 25
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LN6/c;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, LJe/a;

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1, p1, v0, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public j(LGa/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.model.music.MusicAsset"

    .line 8
    iget-object p1, p1, LGa/e;->u:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 15
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lbf/b;

    .line 19
    invoke-virtual {v0, p1}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Landroidx/fragment/app/p;)Lua/e;
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LN6/c;->b(Landroidx/fragment/app/p;)Lua/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LN6/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln8/a;

    .line 14
    invoke-interface {v1}, Ln8/a;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ln8/a;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Ln8/a;->getUserTokenInteractor()Leg/d;

    .line 25
    move-result-object v1

    .line 26
    const-string v4, "accountService"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v4, "userTokenInteractor"

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lo8/l;

    .line 38
    invoke-direct {v4, v3, v1}, Lo8/l;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Leg/d;)V

    .line 41
    const-string v1, "router"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "pendingStateProvider"

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lua/e;

    .line 53
    invoke-direct {v1, v0, v2, p1, v4}, Lua/e;-><init>(Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Landroidx/fragment/app/p;Lo8/l;)V

    .line 56
    return-object v1
.end method

.method public l()Lo8/d;
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->a:Lo8/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emailVerificationBannerHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->a:Lo8/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo8/e;->i()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "emailVerificationBannerHandler"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
