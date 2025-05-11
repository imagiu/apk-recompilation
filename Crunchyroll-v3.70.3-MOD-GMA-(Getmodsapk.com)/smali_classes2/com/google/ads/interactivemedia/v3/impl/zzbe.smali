.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbe;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzg(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 8
    return-void
.end method
