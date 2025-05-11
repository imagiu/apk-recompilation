.class public final Lcom/ellation/crunchyroll/model/music/MusicAssetKt;
.super Ljava/lang/Object;
.source "MusicAsset.kt"


# direct methods
.method public static final getMusicAsset(Ls7/b;)Lcom/ellation/crunchyroll/model/music/MusicAsset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.model.music.MusicAsset"

    .line 8
    iget-object p0, p0, Ls7/b;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 15
    return-object p0
.end method
