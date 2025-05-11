.class public final Lz6/d;
.super Ljava/lang/Object;
.source "AuthFeature.kt"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Lz6/b;

.field public final b:Lt0/r;

.field public final c:LM6/b;

.field public final d:LE6/a;


# direct methods
.method public constructor <init>(Lwh/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lz6/d;->a:Lz6/b;

    .line 10
    new-instance v2, Lt0/r;

    .line 12
    new-instance v3, LAj/k;

    .line 14
    const/16 v4, 0x17

    .line 16
    invoke-direct {v3, v1, v4}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v4, v1, Lwh/e;->c:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 21
    invoke-direct {v2, v4, v3}, Lt0/r;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;LAj/k;)V

    .line 24
    iput-object v2, v0, Lz6/d;->b:Lt0/r;

    .line 26
    const-string v2, "analytics"

    .line 28
    iget-object v3, v1, Lwh/e;->v:LGf/c;

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, LM6/b;

    .line 35
    invoke-direct {v2, v3}, LM6/b;-><init>(LGf/a;)V

    .line 38
    iput-object v2, v0, Lz6/d;->c:LM6/b;

    .line 40
    new-instance v3, LE6/a;

    .line 42
    const-string v4, "accountAuthService"

    .line 44
    iget-object v6, v1, Lwh/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 46
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "accountService"

    .line 51
    iget-object v7, v1, Lwh/e;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 53
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "subtitlesLanguageOptionsProvider"

    .line 58
    iget-object v8, v1, Lwh/e;->p:LYg/o;

    .line 60
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v4, "audioLanguageOptionsProvider"

    .line 65
    iget-object v9, v1, Lwh/e;->q:Lk9/d;

    .line 67
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v4, "localeProvider"

    .line 72
    iget-object v10, v1, Lwh/e;->r:Le9/c;

    .line 74
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v11, LP6/g;

    .line 79
    move-object v5, v11

    .line 80
    invoke-direct/range {v5 .. v10}, LP6/g;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Ll9/a;Lk9/d;Lhm/d;)V

    .line 83
    new-instance v15, LAj/i;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v15, v1, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v14, LE6/b;

    .line 91
    invoke-direct {v14, v1}, LE6/b;-><init>(Lwh/e;)V

    .line 94
    iget-object v6, v1, Lwh/e;->e:Lyd/d;

    .line 96
    iget-object v7, v1, Lwh/e;->f:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 98
    iget-object v8, v1, Lwh/e;->g:Leg/b;

    .line 100
    iget-object v9, v1, Lwh/e;->i:Lwh/d;

    .line 102
    iget-object v10, v1, Lwh/e;->h:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 104
    iget-object v12, v1, Lwh/e;->r:Le9/c;

    .line 106
    iget-object v13, v1, Lwh/e;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 108
    iget-object v5, v1, Lwh/e;->q:Lk9/d;

    .line 110
    iget-object v1, v1, Lwh/e;->p:LYg/o;

    .line 112
    move-object v4, v3

    .line 113
    move-object/from16 v16, v5

    .line 115
    move-object v5, v11

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v13

    .line 118
    move-object/from16 v13, v16

    .line 120
    move-object/from16 v16, v14

    .line 122
    move-object v14, v1

    .line 123
    move-object/from16 v17, v2

    .line 125
    invoke-direct/range {v4 .. v17}, LE6/a;-><init>(LP6/g;Lyd/a;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lno/l;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;Lhm/d;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Lk9/d;Ll9/a;LAj/i;LE6/b;LM6/b;)V

    .line 128
    iput-object v3, v0, Lz6/d;->d:LE6/a;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lyd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->a()Lyd/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Lo8/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->b()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->c()Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lno/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/q<",
            "Landroid/content/Context;",
            "Lsi/i;",
            "LOf/b;",
            "Lm9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->d()Lno/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lzh/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->e()Lzh/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "Lm9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->f()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->g()Lz6/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRefreshTokenProvider()Leg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getRefreshTokenProvider()Leg/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->getUserTokenInteractor()Leg/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->h()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 8
    invoke-interface {v0, p1}, Lz6/b;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final j()LBm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->j()LBm/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LBm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->k()LBm/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lno/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/q<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->l()Lno/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "LOf/b;",
            "Lm9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->m()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->n()Lyd/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->o()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->p()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lam/a;)LG9/d;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz6/c;

    .line 8
    invoke-direct {v0, p1}, Lz6/c;-><init>(Lam/a;)V

    .line 11
    new-instance p1, LG9/d;

    .line 13
    new-instance v1, LI6/m;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LI6/m;-><init>(I)V

    .line 19
    new-instance v2, LI6/c;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, LI6/c;-><init>(I)V

    .line 25
    invoke-direct {p1, v0, v1, v2}, LG9/d;-><init>(Lno/p;LI6/m;LI6/c;)V

    .line 28
    return-object p1
.end method

.method public final r(Lam/a;)LO6/c;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPg/Q;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LPg/Q;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p1, LO6/c;

    .line 14
    new-instance v1, LO6/e;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, LI6/c;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, LI6/c;-><init>(I)V

    .line 25
    invoke-direct {p1, v0, v1, v2}, LO6/c;-><init>(Lno/p;LO6/e;LI6/c;)V

    .line 28
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lt0/r;

    .line 3
    iget-object v1, v0, Lt0/r;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lno/a;

    .line 7
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lz6/f;

    .line 13
    invoke-interface {v2}, Lz6/f;->isEnabled()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz6/f;

    .line 25
    invoke-interface {v1}, Lz6/f;->a()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    iget-object v0, v0, Lt0/r;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 35
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->getCountryCode()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/b;

    .line 3
    invoke-interface {v0}, Lz6/b;->v()V

    .line 6
    return-void
.end method
