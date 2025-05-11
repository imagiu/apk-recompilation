.class public final LPg/y0;
.super Ljava/lang/Object;
.source "FilteredLocalVideoListener.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/downloading/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/downloading/q;"
    }
.end annotation


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LW7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ellation/crunchyroll/downloading/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Lcom/ellation/crunchyroll/downloading/q;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LW7/g;",
            ">;TT;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAnyUpdate"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPg/y0;->b:Lno/a;

    .line 16
    iput-object p2, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 18
    iput-object p3, p0, LPg/y0;->d:Lno/a;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LPg/y0;->e:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static varargs a(LW7/g;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, LW7/g;->d:Ljava/util/List;

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, p0, Ljava/util/Collection;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 39
    array-length v2, p1

    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    aget-object v4, p1, v3

    .line 45
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_6

    .line 55
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    instance-of v6, v5, Ljava/util/Collection;

    .line 63
    if-eqz v6, :cond_3

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 91
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 106
    :cond_7
    :goto_3
    return v0
.end method

.method public static varargs b(LW7/g;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, LW7/g;->d:Ljava/util/List;

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 30
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    const/16 v4, 0xa

    .line 40
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 63
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 92
    move-result p0

    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 95
    return p0
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 3
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
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 36
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 46
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW7/g;

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 61
    array-length v2, v1

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 76
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->B3(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 81
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 84
    :cond_1
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW7/g;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 30
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->B5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 37
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/q;->D2()V

    .line 6
    iget-object v0, p0, LPg/y0;->d:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 3
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
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 36
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 46
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW7/g;

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 61
    array-length v2, v1

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 76
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->E5(Ljava/util/List;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW7/g;

    .line 9
    iget-object v1, p1, Lkh/h;->b:Ljava/lang/String;

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 23
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->G1(Lkh/h;)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 30
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 3

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LPg/x0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2, p1, p2}, LPg/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0, v1}, LPg/y0;->d(Ljava/lang/String;Lno/l;)V

    .line 24
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 3
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
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 36
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 46
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW7/g;

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 61
    array-length v2, v1

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 76
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->O0(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 81
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 84
    :cond_1
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW7/g;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 30
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->O5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 37
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/y0;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, LA6/k;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0, p1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v0}, LPg/y0;->c(Ljava/lang/String;Lno/l;)V

    .line 20
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW7/g;

    .line 9
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LPg/y0;->b(LW7/g;[Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LPg/y0;->d:Lno/a;

    .line 23
    iget-object v3, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v3, p1}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 30
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW7/g;

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LPg/y0;->e:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-interface {v3, p1}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LN9/b;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, LPg/y0;->c(Ljava/lang/String;Lno/l;)V

    .line 15
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 28
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 38
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LW7/g;

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 53
    array-length v2, v0

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 68
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->a4(Ljava/util/ArrayList;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW7/g;

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 24
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW7/g;

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LPg/y0;->e:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 32
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/q;->k0()V

    .line 6
    iget-object v0, p0, LPg/y0;->d:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW7/g;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 30
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->l2(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 37
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/q;->m2()V

    .line 6
    iget-object v0, p0, LPg/y0;->d:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW7/g;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, LPg/y0;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 38
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->n6(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 45
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPg/y0;->b:Lno/a;

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW7/g;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 30
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->o5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 37
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LK9/g;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, LPg/y0;->c(Ljava/lang/String;Lno/l;)V

    .line 15
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 6
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
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 31
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LPg/y0;->b:Lno/a;

    .line 41
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LW7/g;

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [Ljava/lang/String;

    .line 56
    array-length v5, v4

    .line 57
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Ljava/lang/String;

    .line 63
    invoke-static {v2, v4}, LPg/y0;->a(LW7/g;[Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LW7/g;

    .line 75
    new-array v2, v3, [Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Ljava/lang/String;

    .line 83
    array-length v3, v2

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Ljava/lang/String;

    .line 90
    invoke-static {v0, v2}, LPg/y0;->b(LW7/g;[Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, p0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 98
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, LPg/y0;->e:Ljava/util/Set;

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    iget-object p1, p0, LPg/y0;->d:Lno/a;

    .line 108
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 111
    :cond_2
    return-void
.end method
