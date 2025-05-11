.class public final Lmj/f$b;
.super Ljava/lang/Object;
.source "BulkDownloadActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LW7/g;)Lmj/f$a;
    .locals 4

    .line 1
    new-instance v0, Lmj/f$a;

    .line 3
    iget-object p0, p0, LW7/g;->d:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le p0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    const p0, 0x7f140059

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, p0, v1, v3, v2}, Lmj/f;-><init>(IIIZ)V

    .line 32
    return-object v0
.end method

.method public static b(LW7/d;)Lmj/f$e;
    .locals 0

    .line 1
    iget p0, p0, LW7/d;->b:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gtz p0, :cond_1

    .line 8
    :goto_0
    sget-object p0, Lmj/f$e;->e:Lmj/f$e;

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_1
    return-object p0
.end method

.method public static c(LW7/d;)Lmj/f$f;
    .locals 1

    .line 1
    iget v0, p0, LW7/d;->a:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p0, p0, LW7/d;->b:I

    .line 7
    if-lez p0, :cond_0

    .line 9
    sget-object p0, Lmj/f$f;->e:Lmj/f$f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
