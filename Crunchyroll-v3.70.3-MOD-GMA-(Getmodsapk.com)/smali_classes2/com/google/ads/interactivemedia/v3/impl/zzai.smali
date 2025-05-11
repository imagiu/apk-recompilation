.class final Lcom/google/ads/interactivemedia/v3/impl/zzai;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1c

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0x3e

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/16 p1, 0x3f

    .line 29
    if-eq v0, p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzg()V

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    .line 63
    return-void
.end method
