.class public final Lr9/j;
.super Lgo/i;
.source "LiveStreamingAvailabilityStatusProvider.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/String;",
        "Lr9/b;",
        "Leo/d<",
        "-",
        "Lr9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.livestreaming.states.LiveStreamingAvailabilityStatusProviderImpl$monitorAvailabilityStatusesActively$4"
    f = "LiveStreamingAvailabilityStatusProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Lr9/b;

.field public final synthetic i:Lr9/k;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/PlayableAsset;


# direct methods
.method public constructor <init>(Lr9/k;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/k;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "Lr9/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/j;->i:Lr9/k;

    .line 3
    iput-object p2, p0, Lr9/j;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lr9/b;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance p1, Lr9/j;

    .line 9
    iget-object v0, p0, Lr9/j;->i:Lr9/k;

    .line 11
    iget-object v1, p0, Lr9/j;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 13
    invoke-direct {p1, v0, v1, p3}, Lr9/j;-><init>(Lr9/k;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 16
    iput-object p2, p1, Lr9/j;->h:Lr9/b;

    .line 18
    sget-object p2, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {p1, p2}, Lr9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lr9/j;->h:Lr9/b;

    .line 8
    iget-object v0, p0, Lr9/j;->i:Lr9/k;

    .line 10
    iget-object v0, v0, Lr9/k;->c:Lfg/b;

    .line 12
    iget-object v1, p0, Lr9/j;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    invoke-interface {v0, v1}, Lfg/b;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    const-string v4, "comingSoon"

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p1}, Lr9/b;->a()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lr9/a;

    .line 63
    invoke-direct {v0, p1, v1}, Lr9/a;-><init>(Lr9/b;Ljava/util/List;)V

    .line 66
    return-object v0
.end method
