.class public final Lhe/a$a;
.super Lgo/i;
.source "RecommendationsViewModelImpl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/a;-><init>(LRd/p;Lva/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/r<",
        "Ljava/lang/Float;",
        "LNd/b;",
        "Ljava/util/List<",
        "+",
        "Ls8/j;",
        ">;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.recommendations.RecommendationsViewModelImpl$showEndSlate$2"
    f = "RecommendationsViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:F

.field public synthetic i:LNd/b;

.field public synthetic j:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, LNd/b;

    .line 9
    check-cast p3, Ljava/util/List;

    .line 11
    check-cast p4, Leo/d;

    .line 13
    new-instance v0, Lhe/a$a;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
    iput p1, v0, Lhe/a$a;->h:F

    .line 21
    iput-object p2, v0, Lhe/a$a;->i:LNd/b;

    .line 23
    check-cast p3, Ljava/util/List;

    .line 25
    iput-object p3, v0, Lhe/a$a;->j:Ljava/util/List;

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    invoke-virtual {v0, p1}, Lhe/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lhe/a$a;->h:F

    .line 8
    iget-object v0, p0, Lhe/a$a;->i:LNd/b;

    .line 10
    iget-object v1, p0, Lhe/a$a;->j:Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v2, v0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getCredits()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 34
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 37
    move-result-wide v4

    .line 38
    long-to-float v1, v4

    .line 39
    cmpl-float v1, p1, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ltz v1, :cond_2

    .line 44
    :goto_1
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    float-to-double v5, p1

    .line 49
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getStartSeconds()D

    .line 52
    move-result-wide v7

    .line 53
    cmpl-double p1, v5, v7

    .line 55
    if-ltz p1, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getEndSeconds()D

    .line 60
    move-result-wide v1

    .line 61
    double-to-long v1, v1

    .line 62
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 65
    move-result-wide v5

    .line 66
    cmp-long p1, v1, v5

    .line 68
    if-ltz p1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
