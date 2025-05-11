.class public final LJh/a;
.super Ljava/lang/Object;
.source "MusicFeatureFactory.kt"

# interfaces
.implements LF9/c;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:LJh/a$a;

.field public final d:Li7/a;

.field public final synthetic e:Lva/l;


# direct methods
.method public constructor <init>(Li7/a;Lva/l;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJh/a;->e:Lva/l;

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LJh/a;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 16
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LJh/a;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 26
    new-instance p2, LJh/a$a;

    .line 28
    sget-object v2, LJh/b;->a:LJh/b;

    .line 30
    const-class v3, LJh/b;

    .line 32
    const-string v4, "getScreenReloadDebouncer"

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "getScreenReloadDebouncer()Lcom/ellation/feature/screensreloading/ScreenReloadDebouncer;"

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iput-object p2, p0, LJh/a;->c:LJh/a$a;

    .line 44
    iput-object p1, p0, LJh/a;->d:Li7/a;

    .line 46
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
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwh/j;

    .line 12
    iget-object v0, v0, Lwh/j;->i:Lv9/a;

    .line 14
    invoke-interface {v0, p1}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhg/j;->getHasPremiumBenefit()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJh/a;->d:Li7/a;

    .line 3
    return-object v0
.end method

.method public final g()Lno/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LA7/j;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, LA7/j;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LJh/a;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object v0
.end method

.method public final getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJh/a;->e:Lva/l;

    .line 3
    return-object v0
.end method

.method public final h()LTn/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->d:LJb/c;

    .line 9
    iget-object v0, v0, LJb/c;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, LTn/a;

    .line 13
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/high16 v1, 0x20000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const-string v1, "should_animate"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v1, "should_open_browse_music"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    return-void
.end method

.method public final j(Landroidx/lifecycle/C;Lcom/crunchyroll/music/artist/ArtistActivity$d;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 17
    return-void
.end method

.method public final k(LWc/d;)LWc/b;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LVf/b;->a:LVf/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJh/a;->c:LJh/a$a;

    .line 3
    return-object v0
.end method
