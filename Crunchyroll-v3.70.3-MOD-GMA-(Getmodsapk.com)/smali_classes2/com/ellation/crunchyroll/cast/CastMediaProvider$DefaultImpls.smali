.class public final Lcom/ellation/crunchyroll/cast/CastMediaProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "CastMediaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastMediaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAssetMediaInfo$default(Lcom/ellation/crunchyroll/cast/CastMediaProvider;Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;JILjava/lang/Object;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const-wide/16 p3, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->getAssetMediaInfo(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAssetMediaInfo"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic getMediaLoadOptions$default(Lcom/ellation/crunchyroll/cast/CastMediaProvider;JILjava/lang/Object;)Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->getMediaLoadOptions(J)Lcom/google/android/gms/cast/MediaLoadOptions;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getMediaLoadOptions"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
