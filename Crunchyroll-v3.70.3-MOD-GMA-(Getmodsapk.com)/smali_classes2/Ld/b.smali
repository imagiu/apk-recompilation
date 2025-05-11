.class public final LLd/b;
.super Lsi/j;
.source "WatchScreenNextAssetInteractor.kt"

# interfaces
.implements LLd/h;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj8/a;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, LLd/b;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LLd/b;->c:Lj8/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LLd/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLd/b$a;

    .line 8
    iget v1, v0, LLd/b$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLd/b$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLd/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LLd/b$a;-><init>(LLd/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LLd/b$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LLd/b$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LLd/b$a;->h:Ljava/lang/String;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p1, v0, LLd/b$a;->h:Ljava/lang/String;

    .line 55
    iput v3, v0, LLd/b$a;->k:I

    .line 57
    iget-object p2, p0, LLd/b;->c:Lj8/a;

    .line 59
    iget-object v2, p0, LLd/b;->b:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v2, v0}, Lj8/a;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 87
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v1, -0x1

    .line 102
    :goto_3
    add-int/2addr v1, v3

    .line 103
    invoke-static {v1, p2}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/UpNextPanel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
