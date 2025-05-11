.class public final LTg/J;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/model/Series;",
        ">;",
        "LTg/I;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/ellation/crunchyroll/model/Series;

    .line 7
    const-string v2, "series_cache"

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 12
    iput-object p1, p0, LTg/J;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Series;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/J$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/J$a;

    .line 8
    iget v1, v0, LTg/J$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/J$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/J$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/J$a;-><init>(LTg/J;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/J$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/J$a;->k:I

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
    iget-object p1, v0, LTg/J$a;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

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
    iget-object p1, v0, LTg/J$a;->h:Ljava/lang/Object;

    .line 57
    check-cast p1, LTg/J;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LTg/J$a;->h:Ljava/lang/Object;

    .line 68
    iput v4, v0, LTg/J$a;->k:I

    .line 70
    invoke-super {p0, p1, v0}, Lcom/crunchyroll/cache/a;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/Series;

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p1, LTg/J;->b:Landroid/content/Context;

    .line 88
    iput-object p2, v0, LTg/J$a;->h:Ljava/lang/Object;

    .line 90
    iput v3, v0, LTg/J$a;->k:I

    .line 92
    invoke-static {v2, p1, v0}, LTg/P;->a(Lcom/ellation/crunchyroll/model/Images;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p1, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_2
    return-object p1
.end method
