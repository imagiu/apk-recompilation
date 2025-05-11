.class public final Ljj/f$c;
.super Ljava/lang/Object;
.source "DownloadActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;
    .locals 4

    .line 1
    new-instance v0, Ljj/f$b;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le p0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const p0, 0x7f140059

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p0, v1, v3, v2}, Ljj/f;-><init>(IIIZ)V

    .line 24
    return-object v0
.end method
