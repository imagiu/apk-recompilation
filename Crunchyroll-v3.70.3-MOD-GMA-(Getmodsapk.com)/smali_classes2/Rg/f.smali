.class public final LRg/f;
.super Ljava/lang/Object;
.source "OfflineContentAvailabilityProviderImpl.kt"

# interfaces
.implements LV7/a;
.implements Lfg/b;


# instance fields
.field public final a:LWg/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lic/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LTn/a;

.field public final d:Lfg/b;


# direct methods
.method public constructor <init>(LWg/a;Lno/a;LTn/a;Lfg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWg/a;",
            "Lno/a<",
            "Lic/b;",
            ">;",
            "LTn/a;",
            "Lfg/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "benefitsProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRg/f;->a:LWg/a;

    .line 11
    iput-object p2, p0, LRg/f;->b:Lno/a;

    .line 13
    iput-object p3, p0, LRg/f;->c:LTn/a;

    .line 15
    iput-object p4, p0, LRg/f;->d:Lfg/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/f;->a:LWg/a;

    .line 8
    invoke-interface {v0}, LWg/a;->l()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "premium"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LRg/f;->d:Lfg/b;

    .line 19
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, LRg/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/f;->d:Lfg/b;

    .line 8
    invoke-interface {v0, p1}, Lfg/b;->b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LRg/f;->a:LWg/a;

    .line 20
    invoke-interface {v1}, LWg/a;->l()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "available"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "premium"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->isMature()Z

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v2, v3, v4}, LRg/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LRg/f;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unavailable"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string v1, "comingSoon"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isAvailableOffline()Z

    .line 44
    move-result v2

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/f;->d:Lfg/b;

    .line 8
    invoke-interface {v0, p1}, Lfg/b;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LRg/f;->a:LWg/a;

    .line 20
    invoke-interface {v1}, LWg/a;->l()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "available"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "premium"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v2, v3, v4}, LRg/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v1
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/f;->a:LWg/a;

    .line 8
    invoke-interface {v0}, LWg/a;->l()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "premium"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LRg/f;->d:Lfg/b;

    .line 19
    invoke-interface {v0, p1}, Lfg/b;->e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->isMature()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, LRg/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LRg/f;->c:LTn/a;

    .line 3
    invoke-virtual {v0, p2}, LTn/a;->d(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    iget-object p2, p0, LRg/f;->b:Lno/a;

    .line 13
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lic/b;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-boolean p2, p2, Lic/b;->g:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 29
    :goto_1
    const-string p3, "matureBlocked"

    .line 31
    const-string v0, "available"

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    move-object p1, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    move-object p1, v0

    .line 52
    :cond_3
    :goto_2
    return-object p1
.end method
