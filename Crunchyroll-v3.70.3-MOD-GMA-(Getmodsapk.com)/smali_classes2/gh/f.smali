.class public final Lgh/f;
.super Lsi/a;
.source "OfflinePlaybackErrorsInteractor.kt"

# interfaces
.implements Lgh/c;


# instance fields
.field public final b:LDo/G;

.field public final c:Lgh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPg/d;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lgh/a$a;->a:Lgh/b;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lgh/b;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getApplicationContext(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lgh/h;

    .line 27
    const-string v5, "drm_failures_cache"

    .line 29
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 32
    sput-object v1, Lgh/a$a;->a:Lgh/b;

    .line 34
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "coroutineScope"

    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 45
    iput-object p2, p0, Lgh/f;->b:LDo/G;

    .line 47
    iput-object v1, p0, Lgh/f;->c:Lgh/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localVideos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/downloading/q$a;->c(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 14
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgh/f$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lgh/f$a;-><init>(Lgh/f;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lgh/f;->b:LDo/G;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Z1(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgh/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lgh/e;-><init>(Lgh/f;Ljava/lang/String;ILeo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, p0, Lgh/f;->b:LDo/G;

    .line 15
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Leo/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lgh/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgh/d;

    .line 8
    iget v1, v0, Lgh/d;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgh/d;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lgh/d;-><init>(Lgh/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lgh/d;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgh/d;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lgh/d;->j:I

    .line 53
    iget-object p1, p0, Lgh/f;->c:Lgh/a;

    .line 55
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lgh/h;

    .line 86
    sget-object v3, Lgh/g;->a:Ljava/util/List;

    .line 88
    invoke-virtual {v2}, Lgh/h;->b()I

    .line 91
    move-result v2

    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 94
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    const/16 v1, 0xa

    .line 111
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 114
    move-result v1

    .line 115
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgh/h;

    .line 134
    invoke-virtual {v1}, Lgh/h;->a()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-object p1
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
