.class public final Leg/e;
.super Ljava/lang/Object;
.source "UserTokenInteractorImpl.kt"

# interfaces
.implements Leg/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final b:Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

.field public final c:LVf/d;

.field public final d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

.field public final e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Luh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final m:LGo/c0;

.field public final n:LDo/i0;

.field public o:LDo/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/N<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;LVf/d;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;Lcom/ellation/crunchyroll/api/etp/i;Lcom/ellation/crunchyroll/api/etp/j;Lcom/ellation/crunchyroll/api/etp/k;Lcom/ellation/crunchyroll/api/etp/l;Lcom/ellation/crunchyroll/api/etp/auth/Device;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 2

    .line 1
    new-instance v0, LBk/f;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, LBk/f;-><init>(I)V

    .line 8
    const-string v1, "etpAccountAuthService"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "etpApiConfiguration"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "refreshTokenStorage"

    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "refreshTokenMonitor"

    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "countryCodeProvider"

    .line 30
    invoke-static {p11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 38
    iput-object p2, p0, Leg/e;->b:Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

    .line 40
    iput-object p3, p0, Leg/e;->c:LVf/d;

    .line 42
    iput-object p4, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 44
    iput-object p5, p0, Leg/e;->e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 46
    iput-object p6, p0, Leg/e;->f:Lno/a;

    .line 48
    iput-object p7, p0, Leg/e;->g:Lno/a;

    .line 50
    iput-object p8, p0, Leg/e;->h:Lno/a;

    .line 52
    iput-object p9, p0, Leg/e;->i:Lno/l;

    .line 54
    iput-object p10, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 56
    iput-object v0, p0, Leg/e;->k:Lno/a;

    .line 58
    iput-object p11, p0, Leg/e;->l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Leg/e;->m:LGo/c0;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "newSingleThreadExecutor(...)"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, LDo/i0;

    .line 78
    invoke-direct {p2, p1}, LDo/i0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    iput-object p2, p0, Leg/e;->n:LDo/i0;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Leg/e$h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Leg/e$h;

    .line 12
    iget v3, v2, Leg/e$h;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Leg/e$h;->k:I

    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Leg/e$h;

    .line 27
    invoke-direct {v2, v0, v1}, Leg/e$h;-><init>(Leg/e;Leo/d;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Leg/e$h;->i:Ljava/lang/Object;

    .line 33
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v3, v14, Leg/e$h;->k:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object v2, v14, Leg/e$h;->h:Leg/e;

    .line 44
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Leg/e;->i()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Bearer "

    .line 65
    invoke-static {v3, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 71
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    iget-object v3, v0, Leg/e;->c:LVf/d;

    .line 85
    invoke-interface {v3}, LVf/d;->f()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v3}, LVf/d;->d()Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    iput-object v0, v14, Leg/e$h;->h:Leg/e;

    .line 95
    iput v4, v14, Leg/e$h;->k:I

    .line 97
    const/16 v15, 0x18

    .line 99
    const/16 v16, 0x0

    .line 101
    iget-object v3, v0, Leg/e;->b:Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v1

    .line 106
    move-object/from16 v5, p1

    .line 108
    move-object/from16 v6, p2

    .line 110
    invoke-static/range {v3 .. v16}, Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService$DefaultImpls;->signInWithFun$default(Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 116
    return-object v2

    .line 117
    :cond_3
    move-object v2, v0

    .line 118
    :goto_2
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 120
    invoke-virtual {v2, v1}, Leg/e;->p(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;)V

    .line 123
    sget-object v1, LZn/C;->a:LZn/C;

    .line 125
    return-object v1
.end method

.method public final b(Ljava/lang/String;)LZn/C;
    .locals 12

    .line 1
    iget-object v0, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 21
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v2, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v11}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->switchProfile$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcp/d;->execute()Lcp/C;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p1, Lcp/C;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object p1, p0, Leg/e;->l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 56
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getCountry()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->updateCountryCode(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->setRefreshToken(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->saveLastUsedTime()V

    .line 75
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->setFunUser(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V

    .line 86
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getExpiresInSec()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Leg/e;->r(J)J

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getSelectedProfileId()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccountId()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    new-instance p1, Leg/c;

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Leg/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Leg/e;->m:LGo/c0;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance v0, Lcp/m;

    .line 126
    invoke-direct {v0, p1}, Lcp/m;-><init>(Lcp/C;)V

    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v0, "refreshToken is not present"

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method

.method public final c()LZn/C;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leg/e;->o()Leg/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 9
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leg/e;->m:LGo/c0;

    .line 4
    invoke-virtual {v1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Leg/e$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leg/e$f;

    .line 8
    iget v1, v0, Leg/e$f;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/e$f;->k:I

    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leg/e$f;

    .line 23
    invoke-direct {v0, p0, p3}, Leg/e$f;-><init>(Leg/e;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Leg/e$f;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v9, Leg/e$f;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v9, Leg/e$f;->h:Leg/e;

    .line 40
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 57
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iput-object p0, v9, Leg/e$f;->h:Leg/e;

    .line 71
    iput v2, v9, Leg/e$f;->k:I

    .line 73
    const/16 v10, 0xc

    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v1, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->signIn$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 92
    invoke-virtual {p1, p3}, Leg/e;->p(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;)V

    .line 95
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method

.method public final f(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leg/e;->n(Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Leg/e$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leg/e$i;

    .line 8
    iget v1, v0, Leg/e$i;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/e$i;->k:I

    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leg/e$i;

    .line 23
    invoke-direct {v0, p0, p3}, Leg/e$i;-><init>(Leg/e;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Leg/e$i;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v9, Leg/e$i;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v9, Leg/e$i;->h:Leg/e;

    .line 40
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 57
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iput-object p0, v9, Leg/e$i;->h:Leg/e;

    .line 71
    iput v2, v9, Leg/e$i;->k:I

    .line 73
    const/16 v10, 0xc

    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v1, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->signInOtp$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 92
    invoke-virtual {p1, p3}, Leg/e;->p(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;)V

    .line 95
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method

.method public final getToken()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/e;->m:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Leg/e$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leg/e$g;

    .line 8
    iget v1, v0, Leg/e$g;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/e$g;->k:I

    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leg/e$g;

    .line 23
    invoke-direct {v0, p0, p3}, Leg/e$g;-><init>(Leg/e;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Leg/e$g;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v9, Leg/e$g;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v9, Leg/e$g;->h:Leg/e;

    .line 40
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 57
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iput-object p0, v9, Leg/e$g;->h:Leg/e;

    .line 71
    iput v2, v9, Leg/e$g;->k:I

    .line 73
    const/16 v10, 0xc

    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v1, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->signInWithCode$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 92
    invoke-virtual {p1, p3}, Leg/e;->p(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;)V

    .line 95
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Leg/e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leg/e$c;-><init>(Leg/e;Leo/d;)V

    .line 7
    sget-object v1, Leo/h;->b:Leo/h;

    .line 9
    invoke-static {v1, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final j(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/IOException;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Leg/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leg/e$a;

    .line 8
    iget v1, v0, Leg/e$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/e$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg/e$a;

    .line 22
    invoke-direct {v0, p0, p3}, Leg/e$a;-><init>(Leg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Leg/e$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Leg/e$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p1, v0, Leg/e$a;->j:Z

    .line 38
    iget-object p2, v0, Leg/e$a;->i:Ljava/io/IOException;

    .line 40
    iget-object v0, v0, Leg/e$a;->h:Leg/e;

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Leg/e;->o:LDo/N;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    iput-object p0, v0, Leg/e$a;->h:Leg/e;

    .line 63
    iput-object p2, v0, Leg/e$a;->i:Ljava/io/IOException;

    .line 65
    iput-boolean p1, v0, Leg/e$a;->j:Z

    .line 67
    iput v3, v0, Leg/e$a;->m:I

    .line 69
    invoke-interface {p3, v0}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :goto_1
    move v2, p1

    .line 77
    move-object v3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object p2, v0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 84
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result p3

    .line 92
    if-lez p3, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p2, p1

    .line 96
    :goto_3
    if-eqz p2, :cond_5

    .line 98
    iget-object p3, v0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 100
    invoke-interface {p3, p2}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->revokeRefreshToken(Ljava/lang/String;)Lcp/d;

    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Leg/e$b;

    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {p2, p3}, Lcp/d;->r(Lcp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    iget-object p2, v0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 117
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->clearToken()V

    .line 120
    iget-object v1, v0, Leg/e;->e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$DefaultImpls;->onAuthFailure$default(Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;ZLjava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->clear()V

    .line 135
    iget-object p2, v0, Leg/e;->m:LGo/c0;

    .line 137
    invoke-virtual {p2, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1

    .line 143
    :goto_5
    iget-object p3, v0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 145
    invoke-interface {p3}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->clearToken()V

    .line 148
    iget-object v1, v0, Leg/e;->e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$DefaultImpls;->onAuthFailure$default(Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;ZLjava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->clear()V

    .line 163
    iget-object p3, v0, Leg/e;->m:LGo/c0;

    .line 165
    invoke-virtual {p3, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 168
    throw p2
.end method

.method public final k(ZLjava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg/e;->m:LGo/c0;

    .line 3
    iget-object v1, p0, Leg/e;->e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 5
    iget-object v2, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    iget-object v5, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 24
    invoke-interface {v5, v4}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->revokeRefreshToken(Ljava/lang/String;)Lcp/d;

    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Leg/e$j;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {v4, v5}, Lcp/d;->r(Lcp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->clearToken()V

    .line 42
    invoke-interface {v1, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->clear()V

    .line 52
    invoke-virtual {v0, v3}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :goto_2
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->clearToken()V

    .line 59
    invoke-interface {v1, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->clear()V

    .line 69
    invoke-virtual {v0, v3}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 72
    throw v4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/e;->f:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 9
    return-object v0
.end method

.method public final n(Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leg/e$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leg/e$d;

    .line 8
    iget v1, v0, Leg/e$d;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/e$d;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg/e$d;

    .line 22
    invoke-direct {v0, p0, p1}, Leg/e$d;-><init>(Leg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Leg/e$d;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Leg/e$d;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Leg/e$d;->k:Lkotlin/jvm/internal/E;

    .line 38
    iget-object v2, v0, Leg/e$d;->j:Leg/e;

    .line 40
    iget-object v3, v0, Leg/e$d;->i:Lkotlin/jvm/internal/E;

    .line 42
    iget-object v0, v0, Leg/e$d;->h:Leg/e;

    .line 44
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 64
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 67
    iget-object v2, p0, Leg/e;->m:LGo/c0;

    .line 69
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 75
    if-eqz v2, :cond_4

    .line 77
    check-cast v2, Leg/c;

    .line 79
    iget-object v4, p0, Leg/e;->g:Lno/a;

    .line 81
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    const/16 v6, 0x2710

    .line 93
    int-to-long v6, v6

    .line 94
    iget-wide v8, v2, Leg/c;->b:J

    .line 96
    sub-long/2addr v8, v6

    .line 97
    cmp-long v2, v4, v8

    .line 99
    if-ltz v2, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LBc/a;

    .line 106
    const/16 v4, 0x11

    .line 108
    invoke-direct {v2, v4}, LBc/a;-><init>(I)V

    .line 111
    new-instance v4, Leg/e$e;

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, p0, v5}, Leg/e$e;-><init>(Leg/e;Leo/d;)V

    .line 117
    iput-object p0, v0, Leg/e$d;->h:Leg/e;

    .line 119
    iput-object p1, v0, Leg/e$d;->i:Lkotlin/jvm/internal/E;

    .line 121
    iput-object p0, v0, Leg/e$d;->j:Leg/e;

    .line 123
    iput-object p1, v0, Leg/e$d;->k:Lkotlin/jvm/internal/E;

    .line 125
    iput v3, v0, Leg/e$d;->n:I

    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-virtual {p0, v3, v2, v4, v0}, Leg/e;->q(ILBc/a;Leg/e$e;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne v0, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v2, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object v3, v1

    .line 138
    move-object p1, v0

    .line 139
    move-object v0, v2

    .line 140
    :goto_2
    :try_start_2
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 142
    iget-object p1, v2, Leg/e;->m:LGo/c0;

    .line 144
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 149
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_5

    .line 152
    :goto_3
    move-object v3, p1

    .line 153
    move-object p1, v0

    .line 154
    move-object v0, p0

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 161
    move-result-object p1

    .line 162
    :goto_5
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;

    .line 173
    if-nez v1, :cond_6

    .line 175
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/error/InvalidRefreshTokenException;

    .line 177
    if-eqz v1, :cond_7

    .line 179
    :cond_6
    iget-object v1, v0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 181
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->isPresent()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 187
    iget-object v0, v0, Leg/e;->i:Lno/l;

    .line 189
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_7
    throw p1

    .line 193
    :cond_8
    move-object p1, v3

    .line 194
    :goto_6
    iget-object v1, v0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 196
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->isPresent()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 202
    iget-object v0, v0, Leg/e;->h:Lno/a;

    .line 204
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 207
    :cond_9
    iget-object p1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 212
    check-cast p1, Leg/c;

    .line 214
    iget-object p1, p1, Leg/c;->a:Ljava/lang/String;

    .line 216
    return-object p1
.end method

.method public final o()Leg/c;
    .locals 13

    .line 1
    iget-object v0, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v2, p0, Leg/e;->l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 15
    iget-object v3, p0, Leg/e;->j:Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getRefreshToken()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v4, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 39
    const/4 v11, 0x6

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v4 .. v12}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->refreshUserJwt$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcp/d;->execute()Lcp/C;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Lcp/C;->b:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getCountry()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->updateCountryCode(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->setRefreshToken(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->saveLastUsedTime()V

    .line 74
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->setFunUser(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V

    .line 85
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getExpiresInSec()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Leg/e;->r(J)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getSelectedProfileId()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccountId()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    new-instance v0, Leg/c;

    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v4 .. v9}, Leg/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcp/m;

    .line 114
    invoke-direct {v0, v1}, Lcp/m;-><init>(Lcp/C;)V

    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getId()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getName()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/auth/Device;->getType()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget-object v3, p0, Leg/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v3 .. v9}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService$DefaultImpls;->getAnonymousUserJwt$default(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcp/d;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcp/d;->execute()Lcp/C;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lcp/C;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;

    .line 147
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->getCountry()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->updateCountryCode(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->setFunUser(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V

    .line 167
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->getExpiresInSec()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p0, v0, v1}, Leg/e;->r(J)J

    .line 178
    move-result-wide v4

    .line 179
    new-instance v0, Leg/c;

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, v0

    .line 184
    invoke-direct/range {v3 .. v8}, Leg/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-object v0

    .line 188
    :cond_3
    new-instance v1, Lcp/m;

    .line 190
    invoke-direct {v1, v0}, Lcp/m;-><init>(Lcp/C;)V

    .line 193
    throw v1
.end method

.method public final p(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Leg/e;->d:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 9
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->setRefreshToken(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Leg/e;->m()Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->setFunUser(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V

    .line 23
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getExpiresInSec()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Leg/e;->r(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getSelectedProfileId()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->getAccountId()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    new-instance p1, Leg/c;

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Leg/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Leg/e;->m:LGo/c0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final q(ILBc/a;Leg/e$e;Leo/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Leg/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leg/f;

    .line 8
    iget v1, v0, Leg/f;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg/f;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg/f;

    .line 22
    invoke-direct {v0, p0, p4}, Leg/f;-><init>(Leg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Leg/f;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Leg/f;->p:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v5, :cond_4

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Leg/f;->m:I

    .line 57
    iget p2, v0, Leg/f;->l:I

    .line 59
    iget-object p3, v0, Leg/f;->k:Luh/e;

    .line 61
    iget-object v2, v0, Leg/f;->j:Lno/l;

    .line 63
    iget-object v6, v0, Leg/f;->i:Lno/l;

    .line 65
    iget-object v7, v0, Leg/f;->h:Leg/e;

    .line 67
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    :cond_3
    move-object p4, p3

    .line 71
    move-object p3, v2

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_4
    iget p1, v0, Leg/f;->m:I

    .line 76
    iget p2, v0, Leg/f;->l:I

    .line 78
    iget-object p3, v0, Leg/f;->k:Luh/e;

    .line 80
    iget-object v2, v0, Leg/f;->j:Lno/l;

    .line 82
    iget-object v6, v0, Leg/f;->i:Lno/l;

    .line 84
    iget-object v7, v0, Leg/f;->h:Leg/e;

    .line 86
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 95
    iget-object p4, p0, Leg/e;->k:Lno/a;

    .line 97
    invoke-interface {p4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Luh/e;

    .line 103
    sub-int/2addr p1, v5

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v6, p0

    .line 106
    :goto_1
    if-ge v2, p1, :cond_9

    .line 108
    invoke-interface {p4}, Luh/e;->b()V

    .line 111
    :try_start_1
    iput-object v6, v0, Leg/f;->h:Leg/e;

    .line 113
    iput-object p2, v0, Leg/f;->i:Lno/l;

    .line 115
    iput-object p3, v0, Leg/f;->j:Lno/l;

    .line 117
    iput-object p4, v0, Leg/f;->k:Luh/e;

    .line 119
    iput p1, v0, Leg/f;->l:I

    .line 121
    iput v2, v0, Leg/f;->m:I

    .line 123
    iput v5, v0, Leg/f;->p:I

    .line 125
    invoke-interface {p3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p4, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_2
    return-object p4

    .line 133
    :catchall_1
    move-exception v7

    .line 134
    move-object v10, p2

    .line 135
    move p2, p1

    .line 136
    move p1, v2

    .line 137
    move-object v2, p3

    .line 138
    move-object p3, p4

    .line 139
    move-object p4, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v10

    .line 142
    :goto_3
    invoke-static {p4}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_8

    .line 152
    invoke-interface {v6, p4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    throw p4

    .line 166
    :cond_8
    :goto_4
    invoke-interface {p3}, Luh/e;->c()J

    .line 169
    move-result-wide v8

    .line 170
    iput-object v7, v0, Leg/f;->h:Leg/e;

    .line 172
    iput-object v6, v0, Leg/f;->i:Lno/l;

    .line 174
    iput-object v2, v0, Leg/f;->j:Lno/l;

    .line 176
    iput-object p3, v0, Leg/f;->k:Luh/e;

    .line 178
    iput p2, v0, Leg/f;->l:I

    .line 180
    iput p1, v0, Leg/f;->m:I

    .line 182
    iput v4, v0, Leg/f;->p:I

    .line 184
    invoke-static {v8, v9, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 187
    move-result-object p4

    .line 188
    if-ne p4, v1, :cond_3

    .line 190
    return-object v1

    .line 191
    :goto_5
    add-int/lit8 v2, p1, 0x1

    .line 193
    move p1, p2

    .line 194
    move-object p2, v6

    .line 195
    move-object v6, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/4 p1, 0x0

    .line 198
    iput-object p1, v0, Leg/f;->h:Leg/e;

    .line 200
    iput-object p1, v0, Leg/f;->i:Lno/l;

    .line 202
    iput-object p1, v0, Leg/f;->j:Lno/l;

    .line 204
    iput-object p1, v0, Leg/f;->k:Luh/e;

    .line 206
    iput v3, v0, Leg/f;->p:I

    .line 208
    invoke-interface {p3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p4

    .line 212
    if-ne p4, v1, :cond_a

    .line 214
    return-object v1

    .line 215
    :cond_a
    :goto_6
    return-object p4
.end method

.method public final r(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Leg/e;->g:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method
