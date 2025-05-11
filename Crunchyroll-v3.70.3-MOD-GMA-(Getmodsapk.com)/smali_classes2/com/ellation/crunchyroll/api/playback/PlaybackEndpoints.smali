.class public final Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;
.super Ljava/lang/Object;
.source "PlaybackEndpoints.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final etpApiConfiguration:LVf/d;

.field private final licenseEndpoint:Ljava/lang/String;

.field private final playbackEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVf/d;Lcom/ellation/crunchyroll/api/playback/PlaybackEndpointsConfig;)V
    .locals 2

    .line 1
    const-string v0, "etpApiConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->etpApiConfiguration:LVf/d;

    .line 16
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpointsConfig;->getUseCloudflareEndpoints()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, LVf/d;->e()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "/playback/"

    .line 28
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, LVf/d;->c()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "https://cr-play-service"

    .line 39
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->playbackEndpoint:Ljava/lang/String;

    .line 45
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpointsConfig;->getUseCloudflareEndpoints()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p1}, LVf/d;->e()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "/license"

    .line 57
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1}, LVf/d;->c()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "https://cr-license-proxy"

    .line 68
    invoke-static {p2, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->licenseEndpoint:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final getEtpApiConfiguration()LVf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->etpApiConfiguration:LVf/d;

    .line 3
    return-object v0
.end method

.method public final getLicenseEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->licenseEndpoint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlaybackEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->playbackEndpoint:Ljava/lang/String;

    .line 3
    return-object v0
.end method
