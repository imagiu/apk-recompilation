.class final Lcom/google/ads/interactivemedia/v3/impl/zzbn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzug;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failure to make Native-layer network request"

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzbs;)Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 23
    return-void
.end method
