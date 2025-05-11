.class final Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;
.super Ljava/lang/Object;
.source "CastMediaLoaderInternal.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;


# instance fields
.field private final castMediaProvider:Lcom/ellation/crunchyroll/cast/CastMediaProvider;

.field private final sessionManagerProvider:Li7/k;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;)V
    .locals 1

    .line 1
    const-string v0, "castMediaProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;->castMediaProvider:Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;->sessionManagerProvider:Li7/k;

    .line 18
    return-void
.end method


# virtual methods
.method public load(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)V
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;->sessionManagerProvider:Li7/k;

    .line 8
    invoke-interface {v0}, Li7/f;->getCastSession()Li7/b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;->castMediaProvider:Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 16
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->getAssetMediaInfo(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;->castMediaProvider:Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 22
    invoke-interface {p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->getMediaLoadOptions(J)Lcom/google/android/gms/cast/MediaLoadOptions;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Li7/b;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)V

    .line 29
    :cond_0
    return-void
.end method
