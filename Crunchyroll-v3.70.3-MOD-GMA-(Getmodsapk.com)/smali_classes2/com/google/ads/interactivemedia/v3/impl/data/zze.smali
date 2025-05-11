.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zze;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/zza;


# instance fields
.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/zzba;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->router:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->icons:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->sessionId:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private createIconData(Lcom/google/ads/interactivemedia/v3/api/zzb;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(I)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/zzb;->getId()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method


# virtual methods
.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->icons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public iconClicked(Lcom/google/ads/interactivemedia/v3/api/zzb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconClicked:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->sessionId:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->createIconData(Lcom/google/ads/interactivemedia/v3/api/zzb;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->router:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    return-void
.end method

.method public iconShown(Lcom/google/ads/interactivemedia/v3/api/zzb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconRendered:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->sessionId:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->createIconData(Lcom/google/ads/interactivemedia/v3/api/zzb;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->router:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    return-void
.end method
