.class public final LTg/k;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/model/Episode;",
        ">;",
        "LTg/j;"
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
    const-class v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 7
    const-string v2, "episode_cache"

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 12
    iput-object p1, p0, LTg/k;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 30
    invoke-static {v1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/k$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/k$b;

    .line 8
    iget v1, v0, LTg/k$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/k$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/k$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/k$b;-><init>(LTg/k;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/k$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/k$b;->l:I

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
    iget-object p1, v0, LTg/k$b;->i:Ljava/lang/Object;

    .line 41
    check-cast p1, LTg/w;

    .line 43
    iget-object v0, v0, LTg/k$b;->h:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LTg/k$b;->i:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object v2, v0, LTg/k$b;->h:Ljava/lang/Object;

    .line 65
    check-cast v2, LTg/k;

    .line 67
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, LTg/k;->b:Landroid/content/Context;

    .line 76
    const-string v2, "context"

    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, LTg/m$a;->a:LTg/n;

    .line 83
    if-nez v2, :cond_4

    .line 85
    new-instance v2, LTg/n;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p2

    .line 91
    const-string v5, "getApplicationContext(...)"

    .line 93
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 99
    move-result-object v5

    .line 100
    const-class v6, LTg/w;

    .line 102
    const-string v7, "episodes_order_cache"

    .line 104
    invoke-direct {v2, v6, p2, v7, v5}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 107
    sput-object v2, LTg/m$a;->a:LTg/n;

    .line 109
    :cond_4
    iput-object p0, v0, LTg/k$b;->h:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, LTg/k$b;->i:Ljava/lang/Object;

    .line 113
    iput v4, v0, LTg/k$b;->l:I

    .line 115
    invoke-interface {v2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v2, p0

    .line 123
    :goto_1
    check-cast p2, LTg/w;

    .line 125
    iput-object p1, v0, LTg/k$b;->h:Ljava/lang/Object;

    .line 127
    iput-object p2, v0, LTg/k$b;->i:Ljava/lang/Object;

    .line 129
    iput v3, v0, LTg/k$b;->l:I

    .line 131
    invoke-virtual {v2, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v8, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v8

    .line 142
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lcom/ellation/crunchyroll/model/Episode;

    .line 166
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance p2, LTg/k$a;

    .line 182
    invoke-direct {p2, p1}, LTg/k$a;-><init>(LTg/w;)V

    .line 185
    invoke-static {v1, p2}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final i(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, LTg/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/l;

    .line 8
    iget v1, v0, LTg/l;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/l;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/l;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/l;-><init>(LTg/k;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/l;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/l;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LTg/l;->h:Ljava/lang/String;

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
    iput-object p1, v0, LTg/l;->h:Ljava/lang/String;

    .line 55
    iput v3, v0, LTg/l;->k:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 88
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object v0
.end method

.method public final readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/k$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/k$c;

    .line 8
    iget v1, v0, LTg/k$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/k$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/k$c;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/k$c;-><init>(LTg/k;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/k$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/k$c;->k:I

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
    iget-object p1, v0, LTg/k$c;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

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
    iget-object p1, v0, LTg/k$c;->h:Ljava/lang/Object;

    .line 57
    check-cast p1, LTg/k;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LTg/k$c;->h:Ljava/lang/Object;

    .line 68
    iput v4, v0, LTg/k$c;->k:I

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
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p1, LTg/k;->b:Landroid/content/Context;

    .line 88
    iput-object p2, v0, LTg/k$c;->h:Ljava/lang/Object;

    .line 90
    iput v3, v0, LTg/k$c;->k:I

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
