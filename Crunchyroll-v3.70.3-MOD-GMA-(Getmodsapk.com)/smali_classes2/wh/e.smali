.class public final Lwh/e;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements Lz6/b;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final d:Leg/d;

.field public final e:Lyd/d;

.field public final f:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final g:Leg/b;

.field public final h:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

.field public final i:Lwh/d;

.field public final j:LBh/a;

.field public final k:Lwh/b;

.field public final l:Lwh/c;

.field public final m:LA6/e;

.field public final n:LAj/q;

.field public final o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final p:LYg/o;

.field public final q:Lk9/d;

.field public final r:Le9/c;

.field public final s:LBm/e;

.field public final t:LBm/f;

.field public final u:LPg/n0;

.field public final v:LGf/c;

.field public final synthetic w:Lwh/j;


# direct methods
.method public constructor <init>(Lwh/j;LNn/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/e;->w:Lwh/j;

    .line 6
    iget-object v0, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 8
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwh/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 14
    iget-object v0, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 16
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lwh/e;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 22
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lwh/e;->c:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 28
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lwh/e;->d:Leg/d;

    .line 34
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lwh/j;->p:LX6/c;

    .line 40
    iget-object v3, v3, LX6/c;->d:Lg7/m;

    .line 42
    new-instance v4, LKh/b;

    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v5}, LKh/b;-><init>(I)V

    .line 48
    iget-object v5, p1, Lwh/j;->m:LS5/b;

    .line 50
    iget-object p1, p1, Lwh/j;->a:Lyd/e;

    .line 52
    invoke-static {v5, v2, v3, p1, v4}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwh/e;->e:Lyd/d;

    .line 58
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwh/e;->f:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 64
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwh/e;->g:Leg/b;

    .line 70
    sget-object p1, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->Companion:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 72
    invoke-virtual {p1, v1}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;->create(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwh/e;->h:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 78
    new-instance p1, Lwh/d;

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 85
    iput-object p1, p0, Lwh/e;->i:Lwh/d;

    .line 87
    new-instance p1, LBh/a;

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-direct {p1, v1}, LBh/a;-><init>(I)V

    .line 94
    iput-object p1, p0, Lwh/e;->j:LBh/a;

    .line 96
    new-instance p1, Lwh/b;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lwh/e;->k:Lwh/b;

    .line 103
    new-instance p1, Lwh/c;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lwh/e;->l:Lwh/c;

    .line 110
    new-instance p1, LA6/e;

    .line 112
    const/16 v1, 0x18

    .line 114
    invoke-direct {p1, v1}, LA6/e;-><init>(I)V

    .line 117
    iput-object p1, p0, Lwh/e;->m:LA6/e;

    .line 119
    new-instance p1, LAj/q;

    .line 121
    const/16 v1, 0x14

    .line 123
    invoke-direct {p1, v1}, LAj/q;-><init>(I)V

    .line 126
    iput-object p1, p0, Lwh/e;->n:LAj/q;

    .line 128
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lwh/e;->o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 134
    sget-object p1, Ll9/c;->a:Ll9/b;

    .line 136
    if-eqz p1, :cond_1

    .line 138
    invoke-static {p2}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lj9/h;

    .line 144
    invoke-direct {v1, v0}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v0}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 154
    move-result-object v0

    .line 155
    new-instance v3, LYg/o;

    .line 157
    invoke-direct {v3, p1, v1, v0}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 160
    iput-object v3, p0, Lwh/e;->p:LYg/o;

    .line 162
    sget-object p1, Lk9/a;->a:Lk9/c;

    .line 164
    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lwh/e;->q:Lk9/d;

    .line 172
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lwh/e;->r:Le9/c;

    .line 182
    new-instance p1, LBm/e;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {p1, p2, v0}, LBm/e;-><init>(Landroid/content/Context;I)V

    .line 188
    iput-object p1, p0, Lwh/e;->s:LBm/e;

    .line 190
    new-instance p1, LBm/f;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p1, p2, v0}, LBm/f;-><init>(Landroid/content/Context;I)V

    .line 196
    iput-object p1, p0, Lwh/e;->t:LBm/f;

    .line 198
    new-instance p1, LPg/n0;

    .line 200
    const/4 p2, 0x7

    .line 201
    invoke-direct {p1, p2}, LPg/n0;-><init>(I)V

    .line 204
    iput-object p1, p0, Lwh/e;->u:LPg/n0;

    .line 206
    sget-object p1, LGf/c;->b:LGf/c;

    .line 208
    iput-object p1, p0, Lwh/e;->v:LGf/c;

    .line 210
    return-void

    .line 211
    :cond_0
    const-string p1, "instance"

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 216
    throw v2

    .line 217
    :cond_1
    const-string p1, "store"

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 222
    throw v2
.end method


# virtual methods
.method public final a()Lyd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->w:Lwh/j;

    .line 3
    iget-object v0, v0, Lwh/j;->a:Lyd/e;

    .line 5
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
    iget-object v0, p0, Lwh/e;->u:LPg/n0;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->h:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 3
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
    iget-object v0, p0, Lwh/e;->l:Lwh/c;

    .line 3
    return-object v0
.end method

.method public final e()Lzh/E;
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
    const-string v1, "whatsapp_otp"

    .line 11
    const-class v2, Lzh/E;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/E;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.WhatsAppOtpConfigImpl"

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
    iget-object v0, p0, Lwh/e;->m:LA6/e;

    .line 3
    return-object v0
.end method

.method public final g()Lz6/f;
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
    const-string v1, "otp"

    .line 11
    const-class v2, Lzh/q;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/q;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.OtpConfigImpl"

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

.method public final getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->a:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 3
    return-object v0
.end method

.method public final getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object v0
.end method

.method public final getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 3
    return-object v0
.end method

.method public final getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->c:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 3
    return-object v0
.end method

.method public final getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->f:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 3
    return-object v0
.end method

.method public final getRefreshTokenProvider()Leg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->g:Leg/b;

    .line 3
    return-object v0
.end method

.method public final getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->d:Leg/d;

    .line 3
    return-object v0
.end method

.method public final h()Lno/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LKh/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, LKh/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, LWf/s;->a:Lyd/e;

    .line 13
    invoke-interface {v1}, Lyd/e;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LWf/s;->c:LYf/b;

    .line 19
    invoke-virtual {v2, p1}, LYf/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, LWf/s;->b:LGf/a;

    .line 25
    invoke-interface {v0, v1, p1}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final j()LBm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->t:LBm/f;

    .line 3
    return-object v0
.end method

.method public final k()LBm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->s:LBm/e;

    .line 3
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
    iget-object v0, p0, Lwh/e;->k:Lwh/b;

    .line 3
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
    iget-object v0, p0, Lwh/e;->n:LAj/q;

    .line 3
    return-object v0
.end method

.method public final n()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->e:Lyd/d;

    .line 3
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
    iget-object v0, p0, Lwh/e;->i:Lwh/d;

    .line 3
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
    iget-object v0, p0, Lwh/e;->j:LBh/a;

    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->b()Lcg/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcg/b;->v()V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "instance"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
