.class public final LFh/d;
.super Ljava/lang/Object;
.source "HomeFeedFeatureFactory.kt"

# interfaces
.implements LUh/c;


# instance fields
.field public final a:LAm/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final d:LA4/e;

.field public final e:Lth/a;

.field public final f:LAm/z;

.field public final synthetic g:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

.field public final synthetic h:Lv9/a;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lv9/a;LTj/d;LNn/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFh/d;->g:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 6
    iput-object p2, p0, LFh/d;->h:Lv9/a;

    .line 8
    iput-object p4, p0, LFh/d;->i:Landroid/content/Context;

    .line 10
    sget-object p4, LVf/b;->c:LVf/a;

    .line 12
    new-instance p4, LAm/b;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p4, v0}, LAm/b;-><init>(I)V

    .line 18
    iput-object p4, p0, LFh/d;->a:LAm/b;

    .line 20
    sget-object p4, LVf/b;->a:LVf/a;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p4, LVf/a;->j:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LFh/d;->b:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, LFh/d;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 35
    new-instance p4, LA4/e;

    .line 37
    invoke-direct {p4, p2}, LA4/e;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p4, p0, LFh/d;->d:LA4/e;

    .line 42
    sget-object p4, LOf/b;->HOME:LOf/b;

    .line 44
    invoke-static {p4}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 47
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsChangeMonitor()Lhg/c;

    .line 50
    iput-object p3, p0, LFh/d;->e:Lth/a;

    .line 52
    new-instance p1, LAm/z;

    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-direct {p1, p3}, LAm/z;-><init>(I)V

    .line 58
    iput-object p1, p0, LFh/d;->f:LAm/z;

    .line 60
    invoke-interface {p2}, Lv9/a;->c()Ltk/i;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "subscriptionProductStore"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 8

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 3
    iget-object v1, p0, LFh/d;->i:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LCh/a;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, LCh/a;-><init>(I)V

    .line 15
    new-instance v3, LBk/e;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, LBk/e;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x18

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->h:Lv9/a;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()LA4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->d:LA4/e;

    .line 3
    return-object v0
.end method

.method public final f()LLg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "LF9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFh/d;->f:LAm/z;

    .line 3
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

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
    iget-object v0, p0, LFh/d;->a:LAm/b;

    .line 3
    return-object v0
.end method

.method public final h()LFh/e;
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
    const-string v1, "home_feed_load_sizes"

    .line 11
    const-class v2, LFh/e;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LFh/e;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.homefeed.HomeFeedLoadSizesConfigImpl"

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

.method public final i(Landroidx/lifecycle/C;LUh/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->g:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 10
    return-void
.end method

.method public final j()Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFh/d;->e:Lth/a;

    .line 3
    return-object v0
.end method

.method public final k()Lfm/a;
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
    const-string v1, "app_resume_screens_reload_intervals"

    .line 11
    const-class v2, Lzh/u;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/u;

    .line 21
    invoke-static {v0}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final l(Landroid/app/Activity;LWc/b;)LHm/k;
    .locals 3

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LN9/f;

    .line 8
    new-instance v1, LAc/e;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, LAc/e;-><init>(I)V

    .line 14
    new-instance v2, LP9/a;

    .line 16
    invoke-direct {v2, p1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {v0, v1, p2, v2}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 22
    return-object v0
.end method

.method public final m(Landroid/app/Activity;LWc/b;)LHm/k;
    .locals 3

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LN9/a;

    .line 8
    new-instance v1, LB6/c;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LB6/c;-><init>(I)V

    .line 14
    new-instance v2, LP9/a;

    .line 16
    invoke-direct {v2, p1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {v0, v1, p2, v2}, LN9/a;-><init>(Lno/l;LWc/a;LP9/a;)V

    .line 22
    return-object v0
.end method
