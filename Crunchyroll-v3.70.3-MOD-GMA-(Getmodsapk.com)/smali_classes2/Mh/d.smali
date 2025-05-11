.class public final LMh/d;
.super Ljava/lang/Object;
.source "ProfilesFeatureFactory.kt"

# interfaces
.implements Lkc/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

.field public final e:LJj/b;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

.field public final h:Leg/d;

.field public final i:LA6/g;

.field public final j:LMh/c;

.field public final k:LD6/j;

.field public final l:LCm/b;

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/lifecycle/C;",
            "LDl/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LS5/c;

.field public final synthetic o:LRl/d;


# direct methods
.method public constructor <init>(LBg/e;LRl/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LKi/a;->a:LKi/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LMh/d;->m:Lno/l;

    .line 9
    iput-object v1, p0, LMh/d;->n:LS5/c;

    .line 11
    iput-object p2, p0, LMh/d;->o:LRl/d;

    .line 13
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAssetsService()Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LMh/d;->a:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 23
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LMh/d;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 33
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMh/d;->c:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 43
    sget-object p1, LEk/a;->d:LEk/a;

    .line 45
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LMh/d;->d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 55
    new-instance p1, LJj/b;

    .line 57
    invoke-direct {p1, v0}, LJj/b;-><init>(I)V

    .line 60
    iput-object p1, p0, LMh/d;->e:LJj/b;

    .line 62
    sget-object p1, LVf/b;->a:LVf/a;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, LVf/a;->k:Ljava/lang/String;

    .line 69
    iput-object p1, p0, LMh/d;->f:Ljava/lang/String;

    .line 71
    sget-object p1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 73
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LMh/d;->g:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 79
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LMh/d;->h:Leg/d;

    .line 89
    new-instance p1, LA6/g;

    .line 91
    const/16 p2, 0x8

    .line 93
    invoke-direct {p1, p2}, LA6/g;-><init>(I)V

    .line 96
    iput-object p1, p0, LMh/d;->i:LA6/g;

    .line 98
    new-instance p1, LMh/c;

    .line 100
    const/4 p2, 0x3

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1, p2}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, p2, v1}, LMh/c;-><init>(Lhg/j;I)V

    .line 110
    iput-object p1, p0, LMh/d;->j:LMh/c;

    .line 112
    new-instance p1, LD6/j;

    .line 114
    invoke-direct {p1, v0}, LD6/j;-><init>(I)V

    .line 117
    iput-object p1, p0, LMh/d;->k:LD6/j;

    .line 119
    new-instance p1, LCm/b;

    .line 121
    invoke-direct {p1, v0}, LCm/b;-><init>(I)V

    .line 124
    iput-object p1, p0, LMh/d;->l:LCm/b;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;)LDl/i;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LMh/d;->m:Lno/l;

    .line 8
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDl/i;

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->g:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    return-object v0
.end method

.method public final getAccount()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->n:LS5/c;

    .line 3
    invoke-interface {v0}, LS5/c;->c()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 13
    return-object v0
.end method

.method public final getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->c:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 3
    return-object v0
.end method

.method public final getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object v0
.end method

.method public final getAssetsService()Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->a:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 3
    return-object v0
.end method

.method public final getCastUserStatusInteractor()Li7/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 9
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/CastFeature;->getCastUserStatusInteractor()Li7/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getHasPremiumBenefit()LMh/c;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->j:LMh/c;

    .line 3
    return-object v0
.end method

.method public final getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 3
    return-object v0
.end method

.method public final getShowUniversalRestrictions()LCm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->l:LCm/b;

    .line 3
    return-object v0
.end method

.method public final getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->h:Leg/d;

    .line 3
    return-object v0
.end method

.method public final h()LAg/a;
    .locals 3

    .line 1
    new-instance v0, LAg/a;

    .line 3
    iget-object v1, p0, LMh/d;->o:LRl/d;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public final i()LCk/a;
    .locals 3

    .line 1
    new-instance v0, LCk/a;

    .line 3
    iget-object v1, p0, LMh/d;->o:LRl/d;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public final j()LD6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->k:LD6/j;

    .line 3
    return-object v0
.end method

.method public final k()LA6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->i:LA6/g;

    .line 3
    return-object v0
.end method

.method public final l()LJj/b;
    .locals 1

    .line 1
    iget-object v0, p0, LMh/d;->e:LJj/b;

    .line 3
    return-object v0
.end method
