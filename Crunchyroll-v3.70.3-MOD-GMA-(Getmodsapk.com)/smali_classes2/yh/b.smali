.class public final Lyh/b;
.super Ljava/lang/Object;
.source "CastFeatureFactory.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;


# instance fields
.field public final a:LTm/a;

.field public final b:LKh/b;

.field public final c:Lyh/a;

.field public final d:LBh/a;

.field public final e:LBh/b;

.field public final f:LVf/a;

.field public final g:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final i:Lyh/c;

.field public final j:Lkc/e;

.field public final k:LD3/g;

.field public final l:LVf/a;

.field public final m:LCk/a;

.field public final synthetic n:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

.field public final synthetic o:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lva/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LQl/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lkc/e;Lv9/a;LAj/h;LQl/a;LJb/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/b;->n:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 6
    iput-object p4, p0, Lyh/b;->o:Lno/a;

    .line 8
    iput-object p5, p0, Lyh/b;->p:LQl/a;

    .line 10
    new-instance p4, LTm/a;

    .line 12
    sget-object p5, Lqi/a;->a:Lqi/a;

    .line 14
    invoke-direct {p4, p5}, LTm/a;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p4, p0, Lyh/b;->a:LTm/a;

    .line 19
    new-instance p4, LKh/b;

    .line 21
    const/4 p5, 0x7

    .line 22
    invoke-direct {p4, p5}, LKh/b;-><init>(I)V

    .line 25
    iput-object p4, p0, Lyh/b;->b:LKh/b;

    .line 27
    new-instance p4, Lyh/a;

    .line 29
    const/4 p5, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p5}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lhg/h;

    .line 37
    const-string v3, "hasPremiumBenefit"

    .line 39
    const-string v4, "getHasPremiumBenefit()Z"

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iput-object p4, p0, Lyh/b;->c:Lyh/a;

    .line 48
    new-instance p4, LBh/a;

    .line 50
    const/16 p5, 0x9

    .line 52
    invoke-direct {p4, p5}, LBh/a;-><init>(I)V

    .line 55
    iput-object p4, p0, Lyh/b;->d:LBh/a;

    .line 57
    new-instance p4, LBh/b;

    .line 59
    const/16 p5, 0xd

    .line 61
    invoke-direct {p4, p5}, LBh/b;-><init>(I)V

    .line 64
    iput-object p4, p0, Lyh/b;->e:LBh/b;

    .line 66
    sget-object p4, LVf/b;->d:LVf/a;

    .line 68
    iput-object p4, p0, Lyh/b;->f:LVf/a;

    .line 70
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lyh/b;->g:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 76
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyh/b;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 82
    new-instance p1, Lyh/c;

    .line 84
    invoke-direct {p1, p3}, Lyh/c;-><init>(Lv9/a;)V

    .line 87
    iput-object p1, p0, Lyh/b;->i:Lyh/c;

    .line 89
    iput-object p2, p0, Lyh/b;->j:Lkc/e;

    .line 91
    new-instance p1, LD3/g;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lyh/b;->k:LD3/g;

    .line 98
    sget-object p1, LVf/b;->a:LVf/a;

    .line 100
    iput-object p1, p0, Lyh/b;->l:LVf/a;

    .line 102
    new-instance p1, LCk/a;

    .line 104
    const/16 p2, 0x14

    .line 106
    invoke-direct {p1, p6, p2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 109
    iput-object p1, p0, Lyh/b;->m:LCk/a;

    .line 111
    return-void
.end method


# virtual methods
.method public final getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object v0
.end method

.method public final getAdvertisingInfoProvider()Lva/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyh/b;->p:LQl/a;

    .line 9
    invoke-static {v0, v1}, Lva/b$a;->a(Landroid/content/Context;LQl/a;)LAh/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getApiConfiguration()LVf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->f:LVf/a;

    .line 3
    return-object v0
.end method

.method public final getCastId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    sget-object v0, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/a;->s:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->g:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
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

.method public final getGetAutoplaySetting()Lno/a;
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
    iget-object v0, p0, Lyh/b;->b:LKh/b;

    .line 3
    return-object v0
.end method

.method public final getGetLocale()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b;->a:LTm/a;

    .line 3
    return-object v0
.end method

.method public final getHasPremiumBenefit()Lno/a;
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
    iget-object v0, p0, Lyh/b;->c:Lyh/a;

    .line 3
    return-object v0
.end method

.method public final getLiveStreamingConfiguration()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->l:LVf/a;

    .line 3
    return-object v0
.end method

.method public final getMediaRouteMenuItemId()I
    .locals 1

    .line 1
    const v0, 0x7f0b04bf

    .line 4
    return v0
.end method

.method public final getNextAssetInteractor()Ll7/a;
    .locals 2

    .line 1
    new-instance v0, Lyh/b$a;

    .line 3
    iget-object v1, p0, Lyh/b;->n:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 5
    invoke-direct {v0, v1}, Lyh/b$a;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;)V

    .line 8
    return-object v0
.end method

.method public final getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->o:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lva/l;

    .line 9
    return-object v0
.end method

.method public final getProfilesFeature()Lkc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->j:Lkc/e;

    .line 3
    return-object v0
.end method

.method public final getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->k:LD3/g;

    .line 3
    return-object v0
.end method

.method public final getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->i:Lyh/c;

    .line 3
    return-object v0
.end method

.method public final getShowUniversalRestrictions()Lno/a;
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
    iget-object v0, p0, Lyh/b;->m:LCk/a;

    .line 3
    return-object v0
.end method

.method public final getSubtitleLanguage()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b;->d:LBh/a;

    .line 3
    return-object v0
.end method

.method public final isClosedCaptionsEnabled()Lno/a;
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
    iget-object v0, p0, Lyh/b;->e:LBh/b;

    .line 3
    return-object v0
.end method
