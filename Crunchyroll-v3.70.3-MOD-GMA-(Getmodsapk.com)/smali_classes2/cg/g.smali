.class public final Lcg/g;
.super Lgo/i;
.source "CrunchyrollApplication.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.application.CrunchyrollApplication$onInitializationSuccess$1"
    f = "CrunchyrollApplication.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/application/CrunchyrollApplication;",
            "Leo/d<",
            "-",
            "Lcg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg/g;->i:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcg/g;

    .line 3
    iget-object v0, p0, Lcg/g;->i:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lcg/g;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcg/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcg/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcg/g;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcg/g;->i:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwh/j;

    .line 35
    iget-object p1, p1, Lwh/j;->m:LS5/b;

    .line 37
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwh/j;

    .line 51
    iget-object v4, v4, Lwh/j;->p:LX6/c;

    .line 53
    iget-object v4, v4, LX6/c;->d:Lg7/m;

    .line 55
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LDk/b;

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-direct {v6, v7}, LDk/b;-><init>(I)V

    .line 65
    invoke-static {p1, v1, v4, v5, v6}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 68
    move-result-object p1

    .line 69
    iput v2, p0, Lcg/g;->h:I

    .line 71
    new-instance v1, Lyd/c;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v2}, Lyd/c;-><init>(Lyd/d;Leo/d;)V

    .line 77
    invoke-static {v1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    :goto_0
    if-ne p1, v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    :goto_1
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    iget-object p1, v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 96
    new-instance v0, LC7/h;

    .line 98
    const/16 v1, 0xd

    .line 100
    invoke-direct {v0, v1}, LC7/h;-><init>(I)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->notify(Lno/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->isRefreshTokenInvalid()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 123
    iput-object v0, v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 125
    iget-object v0, v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v1, LAl/j;

    .line 132
    const/16 v2, 0x13

    .line 134
    invoke-direct {v1, p1, v2}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->notify(Lno/l;)V

    .line 140
    :cond_5
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1
.end method
