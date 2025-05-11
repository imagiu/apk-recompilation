.class final Lcom/google/ads/interactivemedia/v3/impl/zzaj;
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->icons()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->icons()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 50
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    .line 52
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 66
    return-void
.end method
