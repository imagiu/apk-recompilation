.class public final LF9/g;
.super Ljava/lang/Object;
.source "MusicFeature.kt"

# interfaces
.implements LF9/d;
.implements LF9/c;


# instance fields
.field public final synthetic a:LF9/c;


# direct methods
.method public constructor <init>(LJh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF9/g;->a:LF9/c;

    .line 6
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
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 8
    invoke-interface {v0, p1}, LF9/c;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()LA3/f;
    .locals 1

    .line 1
    sget-object v0, LF9/d$a;->b:LA3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "watchMusicScreenRouter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()LI9/a;
    .locals 1

    .line 1
    sget-object v0, LI9/a;->d:LI9/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LI9/a;

    .line 8
    invoke-direct {v0}, LI9/a;-><init>()V

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->e()Li7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/u;)LK9/a;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 8
    invoke-interface {v0}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "contentService"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, LK9/d;

    .line 19
    invoke-direct {v1, v0}, LK9/d;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 22
    new-instance v0, LF9/e;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0, p1}, LF9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-class v1, LK9/n;

    .line 30
    invoke-static {p1, v1, v0}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LK9/m;

    .line 36
    new-instance v0, LK9/a;

    .line 38
    invoke-direct {v0, p1}, LK9/a;-><init>(LK9/m;)V

    .line 41
    return-object v0
.end method

.method public final g()Lno/l;
    .locals 1
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
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->g()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->getPlayerFeature()Lva/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LTn/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->h()LTn/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 8
    invoke-interface {v0, p1}, LF9/c;->i(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public final j(Landroidx/lifecycle/C;Lcom/crunchyroll/music/artist/ArtistActivity$d;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 8
    invoke-interface {v0, p1, p2}, LF9/c;->j(Landroidx/lifecycle/C;Lcom/crunchyroll/music/artist/ArtistActivity$d;)V

    .line 11
    return-void
.end method

.method public final k(LWc/d;)LWc/b;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 8
    invoke-interface {v0, p1}, LF9/c;->k(LWc/d;)LWc/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Lfm/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF9/g;->a:LF9/c;

    .line 3
    invoke-interface {v0}, LF9/c;->l()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
