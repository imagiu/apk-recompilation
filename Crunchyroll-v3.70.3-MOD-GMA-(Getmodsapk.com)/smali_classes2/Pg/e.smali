.class public final LPg/e;
.super Ljava/lang/Object;
.source "DownloadingFeatureImpl.kt"

# interfaces
.implements LPg/f;
.implements LWg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/e$a;
    }
.end annotation


# static fields
.field public static d:LWg/b;

.field public static e:LPg/f;


# instance fields
.field public final a:LWg/b;

.field public final b:Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

.field public final c:LRg/f;


# direct methods
.method public constructor <init>(LCh/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/e;->a:LWg/b;

    .line 6
    new-instance v0, Lcp/D$b;

    .line 8
    invoke-direct {v0}, Lcp/D$b;-><init>()V

    .line 11
    iget-object v1, p1, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 13
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->getPlaybackEndpoint()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, LCh/k;->c()Lokhttp3/OkHttpClient;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 31
    new-instance v1, Lpg/a;

    .line 33
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lpg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 40
    iget-object v2, v0, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0}, Lcp/D$b;->b()Lcp/D;

    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 51
    invoke-virtual {v0, v1}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "create(...)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 62
    iput-object v0, p0, LPg/e;->b:Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 64
    iget-object p1, p1, LCh/k;->g:LCh/f;

    .line 66
    invoke-static {p1}, LRg/g;->a(LWg/a;)LRg/f;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LPg/e;->c:LRg/f;

    .line 72
    return-void
.end method


# virtual methods
.method public final A()LVa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->A()LVa/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()LB4/a;
    .locals 6

    .line 1
    new-instance v0, LB4/a;

    .line 3
    sget-object v1, LWg/b$a;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Llh/a$a;->a:Llh/b;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Llh/b;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getApplicationContext(...)"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 28
    const-string v5, "skip_events_cache"

    .line 30
    invoke-direct {v2, v4, v1, v5, v3}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 33
    sput-object v2, Llh/a$a;->a:Llh/b;

    .line 35
    :cond_0
    invoke-direct {v0, v2}, LB4/a;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "internalContext"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final C()Lzh/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->C()Lzh/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lih/a;
    .locals 2

    .line 1
    new-instance v0, Lih/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lih/a;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final E()Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->E()Lhj/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()LCh/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->F()LCh/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()LPg/m0;
    .locals 3

    .line 1
    new-instance v0, LPg/m0;

    .line 3
    new-instance v1, LBh/f;

    .line 5
    invoke-direct {v1, p0}, LBh/f;-><init>(LU7/a;)V

    .line 8
    invoke-virtual {p0}, LPg/e;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, LPg/m0;-><init>(LBh/f;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V

    .line 15
    return-object v0
.end method

.method public final H()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->H()Lokhttp3/OkHttpClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()LWg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->I()LWg/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Lmj/l;
    .locals 3

    .line 1
    new-instance v0, Lmj/l;

    .line 3
    new-instance v1, LJj/k;

    .line 5
    invoke-direct {v1, p0}, LJj/k;-><init>(LU7/a;)V

    .line 8
    sget-object v2, LSg/c;->a:LSg/d;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lmj/l;-><init>(LJj/k;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "instance"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final K(LZ7/b;)LXg/a;
    .locals 5

    .line 1
    new-instance v0, LXg/a;

    .line 3
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "instance"

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, LPg/g;->i()LPg/c;

    .line 13
    move-result-object v1

    .line 14
    sget-object v4, LPg/g$a;->a:LPg/g;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2}, LXg/a;-><init>(LZ7/b;LPg/c;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    throw v2
.end method

.method public final L(LIo/c;)Lcom/ellation/crunchyroll/downloading/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/downloading/r;

    .line 3
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LC6/n;

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, LC6/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v3, Lqg/b;->a:Lqg/b;

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/ellation/crunchyroll/downloading/r;-><init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;LC6/n;LIo/c;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p1, "instance"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final M()LPg/k;
    .locals 1

    .line 1
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LPg/g;->d()LPg/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "instance"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final N()LYg/i;
    .locals 1

    .line 1
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LPg/g;->h()LYg/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "instance"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final O()Ll8/a;
    .locals 1

    .line 1
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LPg/g;->k()Ll8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "instance"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
    .locals 1

    .line 1
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "instance"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 8
    invoke-interface {v0, p1}, LWg/b;->d(Landroid/content/Intent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()LWg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->e()LWg/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lno/a;
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
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->f()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LPg/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->g()LPg/G0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->getShowUniversalRestrictions()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LTn/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->h()LTn/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs i(Landroidx/fragment/app/u;Lno/a;[Lf8/a;)Lqj/a;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqj/a;

    .line 8
    new-instance v1, Lkj/a;

    .line 10
    array-length v2, p3

    .line 11
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [Lf8/a;

    .line 17
    invoke-direct {v1, p1, p3}, Lkj/a;-><init>(Landroidx/fragment/app/u;[Lf8/a;)V

    .line 20
    sget-object p1, LPg/g$a;->a:LPg/g;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p2, p1}, Lqj/a;-><init>(Lkj/a;Lno/a;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p1, "instance"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;)Lg8/a;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0313

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    const v0, 0x7f0b02ce

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "findViewById(...)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lg8/a;

    .line 35
    return-object p1
.end method

.method public final k()Ltj/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->k()Ltj/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LPg/J0;
    .locals 2

    .line 1
    new-instance v0, LPg/J0;

    .line 3
    iget-object v1, p0, LPg/e;->a:LWg/b;

    .line 5
    invoke-interface {v1}, LWg/b;->F()LCh/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LCh/h;->f()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LPg/J0;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;)V

    .line 16
    return-object v0
.end method

.method public final m(Landroidx/fragment/app/u;)Lfh/a;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfh/a;

    .line 8
    invoke-direct {v0, p1}, Lfh/a;-><init>(Landroidx/fragment/app/u;)V

    .line 11
    return-object v0
.end method

.method public final n()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->n()Lub/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lhg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->o()Lhg/c;

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
            "Lic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->p()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()LCh/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->q()LCh/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lzh/e;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->r()Lzh/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()LWg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->s()LWg/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lno/a;
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
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->t()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->u()Lokhttp3/OkHttpClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lhg/g;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->v()Lhg/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()LRg/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->c:LRg/f;

    .line 3
    return-object v0
.end method

.method public final x()LCc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->a:LWg/b;

    .line 3
    invoke-interface {v0}, LWg/b;->x()LCc/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Landroidx/fragment/app/u;LDo/G;Lc8/a;Le8/a;Li8/a;Lno/l;Lno/a;)Lhj/e;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "lifecycleCoroutineScope"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "matureFlowComponent"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "downloadAccessUpsellFlowComponent"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "seasonTitleFormatter"

    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lhj/e;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p6

    .line 40
    move-object/from16 v8, p7

    .line 42
    invoke-direct/range {v1 .. v8}, Lhj/e;-><init>(Landroidx/fragment/app/u;LDo/G;Lc8/a;Le8/a;Li8/a;Lno/l;Lno/a;)V

    .line 45
    return-object v0
.end method

.method public final z()Lcom/ellation/crunchyroll/api/etp/download/DownloadService;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/e;->b:Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 3
    return-object v0
.end method
