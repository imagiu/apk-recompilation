.class public final LWc/f;
.super Ljava/lang/Object;
.source "ShareUrlGenerator.kt"

# interfaces
.implements LWc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shareLinkBaseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWc/f;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "artist/%s"

    .line 8
    invoke-virtual {p0, p1, v0}, LWc/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "watch/%s"

    .line 7
    invoke-virtual {p0, p1, v0}, LWc/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "artist/%s"

    .line 8
    invoke-virtual {p0, p1, v0}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;LRl/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "musicAssetType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LWc/f$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const-string p2, "watch/concert/%s"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " type is not supported"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    const-string p2, "watch/musicvideo/%s"

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p1, "watch/%s"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-string p1, "series/%s"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, LWc/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watch/%s"

    .line 8
    invoke-virtual {p0, p1, v0}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p1, "watch/%s"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-string p1, "series/%s"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h(LWc/g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, LWc/g;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LRl/m;->SERIES:LRl/m;

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    const-string p1, "series/%s"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "watch/%s"

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "watch/%s"

    .line 7
    invoke-virtual {p0, p1, v0}, LWc/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "utm_medium=android"

    .line 16
    const-string v0, "utm_source=share"

    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v5, 0x3c

    .line 32
    const-string v1, "&"

    .line 34
    const-string v2, "?"

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, LWc/f;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2, v0, p1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "utm_medium=android"

    .line 16
    const-string v0, "utm_source=share_recents"

    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v5, 0x3c

    .line 32
    const-string v1, "&"

    .line 34
    const-string v2, "?"

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, LWc/f;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2, v0, p1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
