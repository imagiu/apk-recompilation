.class public final LWd/a;
.super Ljava/lang/Object;
.source "OfflineWatchScreenEpisodesInteractor.kt"

# interfaces
.implements LWd/e;


# instance fields
.field public final b:Lbe/c;

.field public final c:LLd/h;


# direct methods
.method public constructor <init>(Lbe/c;LLd/h;)V
    .locals 1

    .line 1
    const-string v0, "watchScreenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextAssetInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LWd/a;->b:Lbe/c;

    .line 16
    iput-object p2, p0, LWd/a;->c:LLd/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LWd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LWd/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWd/a$a;

    .line 8
    iget v1, v0, LWd/a$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWd/a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWd/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LWd/a$a;-><init>(LWd/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LWd/a$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWd/a$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LWd/a$a;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LWd/a$a;->h:Ljava/lang/Object;

    .line 57
    check-cast p1, LWd/a;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LWd/a$a;->h:Ljava/lang/Object;

    .line 68
    iput v4, v0, LWd/a$a;->k:I

    .line 70
    iget-object p2, p0, LWd/a;->c:LLd/h;

    .line 72
    invoke-interface {p2, p1, v0}, LLd/h;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 82
    if-eqz p2, :cond_6

    .line 84
    iget-object p1, p1, LWd/a;->b:Lbe/c;

    .line 86
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iput-object p2, v0, LWd/a$a;->h:Ljava/lang/Object;

    .line 96
    iput v3, v0, LWd/a$a;->k:I

    .line 98
    invoke-interface {p1, v2, v0}, Lbe/c;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v5, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 110
    if-nez p2, :cond_7

    .line 112
    move-object p2, p1

    .line 113
    :cond_6
    sget-object p1, Lao/v;->b:Lao/v;

    .line 115
    move-object v5, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v5

    .line 118
    :cond_7
    new-instance v0, LWd/c;

    .line 120
    invoke-static {p1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1, p2}, LWd/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 127
    return-object v0
.end method
