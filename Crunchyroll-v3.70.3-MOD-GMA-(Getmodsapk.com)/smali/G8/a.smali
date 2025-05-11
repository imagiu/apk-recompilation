.class public final LG8/a;
.super Ljava/lang/Object;
.source "AutoScrollController.kt"

# interfaces
.implements LQb/d;
.implements Ly7/d;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lzi/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    move-result-object p1

    iput-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/y;LGo/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LGo/o;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LGo/o;-><init>(LGo/f;I)V

    const/4 p2, 0x2

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/y;->c:Leo/f;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/o;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/o;

    iput-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, LG8/a;->b:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/o;

    aget-object v1, v1, v0

    sget-object v2, Ls2/S;->d:Ls2/S;

    sget-object v3, Lk2/d;->a:Lk2/A;

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/o;->r(ILs2/S;Lk2/A;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/j;

    .line 5
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, LHf/l;

    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, "closedCaptions"

    .line 15
    invoke-direct {v0, v2, v1, p1}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    new-instance v0, LHf/l;

    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, "streamOverCellular"

    .line 15
    invoke-direct {v0, v2, v1, p1}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/l;

    .line 13
    const-string v1, "subtitles/CC"

    .line 15
    invoke-direct {v0, v1, p1, p2}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public e()[Landroidx/media3/exoplayer/p;
    .locals 4

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/o;

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/media3/exoplayer/p;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->u()Landroidx/media3/exoplayer/c;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/l;

    .line 13
    const-string v1, "audio"

    .line 15
    invoke-direct {v0, v1, p1, p2}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public g()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LGo/c0;

    .line 5
    return-object v0
.end method

.method public getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly7/d;

    .line 5
    invoke-interface {v0}, Ly7/d;->getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;LYg/f$c$a;LYg/f$c$b;LYg/f$c$c;)V
    .locals 3

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 16
    new-instance v1, LLc/d;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p4, v2}, LLc/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V

    .line 25
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V

    .line 19
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/o;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->release()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public k(LG8/f;)V
    .locals 2

    .line 1
    const-string v0, "position"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzi/d;

    .line 8
    invoke-direct {v0, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, LGo/c0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LG8/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/o;

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    new-instance v0, LTb/a;

    .line 3
    invoke-direct {v0, p1}, LTb/a;-><init>(Z)V

    .line 6
    iget-object p1, p0, LG8/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Li7/h;

    .line 10
    invoke-interface {p1, v0}, Li7/h;->sendMessage(Li7/g;)V

    .line 13
    return-void
.end method
