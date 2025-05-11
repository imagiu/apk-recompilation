.class public final LLh/e;
.super Ljava/lang/Object;
.source "PlayerDependenciesImpl.kt"

# interfaces
.implements Lva/k;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/cast/CastFeature;

.field public final b:LJb/c;

.field public final c:Lv9/a;

.field public final d:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ln2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lva/b;

.field public final g:LQl/a;

.field public final h:LF8/j;

.field public final i:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final j:LA1/e;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/CastFeature;LJb/c;Lv9/a;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LAj/j;LAh/a;LQl/a;)V
    .locals 0

    .line 1
    const-string p5, "parentalControlsFeature"

    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLh/e;->a:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 11
    iput-object p2, p0, LLh/e;->b:LJb/c;

    .line 13
    iput-object p3, p0, LLh/e;->c:Lv9/a;

    .line 15
    iput-object p4, p0, LLh/e;->d:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 17
    iput-object p6, p0, LLh/e;->f:Lva/b;

    .line 19
    iput-object p7, p0, LLh/e;->g:LQl/a;

    .line 21
    new-instance p1, LF8/j;

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-static {p2, p3}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, LF8/j;-><init>(Lhg/j;)V

    .line 32
    iput-object p1, p0, LLh/e;->h:LF8/j;

    .line 34
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LLh/e;->i:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 44
    new-instance p1, LA1/e;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LLh/e;->j:LA1/e;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lc9/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->o:Lb9/b;

    .line 9
    invoke-interface {v0}, Lb9/b;->a()Lc9/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/u;)LLh/c;
    .locals 1

    .line 1
    new-instance v0, LLh/c;

    .line 3
    invoke-direct {v0, p1}, LLh/c;-><init>(Landroidx/fragment/app/u;)V

    .line 6
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->c:Lv9/a;

    .line 3
    return-object v0
.end method

.method public final d()LPg/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->l:LPg/e;

    .line 9
    invoke-virtual {v0}, LPg/e;->M()LPg/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lcom/ellation/crunchyroll/cast/CastFeature;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->a:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 3
    return-object v0
.end method

.method public final f()LJb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->b:LJb/c;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdvertisingInfoProvider()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->f:Lva/b;

    .line 3
    return-object v0
.end method

.method public final getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->i:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 3
    return-object v0
.end method

.method public final getDrmProxyService()Lcom/ellation/crunchyroll/api/drm/DrmProxyService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getDrmProxyService()Lcom/ellation/crunchyroll/api/drm/DrmProxyService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->d:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 3
    return-object v0
.end method

.method public final getProfilesFeature()Lkc/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 9
    return-object v0
.end method

.method public final getSessionManagerProvider()Li7/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()LYg/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->l:LPg/e;

    .line 9
    invoke-virtual {v0}, LPg/e;->N()LYg/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()LLh/g;
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LLg/e;->d:LZn/q;

    .line 13
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LLg/f;

    .line 19
    const-string v1, "performanceClass"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, LLh/g;

    .line 26
    sget-object v2, LLh/f;->a:[I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    aget v3, v2, v3

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v3, v6, :cond_2

    .line 39
    if-eq v3, v5, :cond_1

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LZn/k;

    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v3, 0xa

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v3, 0x18

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    aget v0, v2, v0

    .line 62
    if-eq v0, v6, :cond_5

    .line 64
    if-eq v0, v5, :cond_4

    .line 66
    if-ne v0, v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, LZn/k;

    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_1
    sget-object v0, Lva/G;->MAX_FULL_HD:Lva/G;

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v0, Lva/G;->ORIGINAL:Lva/G;

    .line 80
    :goto_2
    invoke-direct {v1, v3, v0}, LLh/g;-><init>(ILva/G;)V

    .line 83
    return-object v1
.end method

.method public final j()LF8/j;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->h:LF8/j;

    .line 3
    return-object v0
.end method

.method public final k()LLh/d;
    .locals 7

    .line 1
    new-instance v6, LLh/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lhg/h;

    .line 11
    const-string v3, "hasPremiumBenefit"

    .line 13
    const-string v4, "getHasPremiumBenefit()Z"

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v6
.end method

.method public final l()LCh/a;
    .locals 2

    .line 1
    new-instance v0, LCh/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LCh/a;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final m(Landroid/content/Context;)LD3/F;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LD3/F;

    .line 8
    invoke-direct {v0, p1}, LD3/F;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final n()Lzh/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "player_gestures"

    .line 11
    const-class v2, Lzh/s;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/s;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.PlayerGesturesConfigImpl"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final o()Lzh/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enable_svod_preroll"

    .line 11
    const-class v2, Lzh/y;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/y;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.SvodPreRollConfigImpl"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final p(Landroidx/fragment/app/u;)LDl/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/e;->c:Lv9/a;

    .line 3
    invoke-interface {v0, p1}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSimpleOkHttpClient()Lokhttp3/OkHttpClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Lu9/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    sget-object v1, LOf/b;->MEDIA:LOf/b;

    .line 9
    iget-object v0, v0, Lwh/j;->x:LB4/a;

    .line 11
    invoke-virtual {v0, v1}, LB4/a;->a(LOf/b;)Lu9/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
