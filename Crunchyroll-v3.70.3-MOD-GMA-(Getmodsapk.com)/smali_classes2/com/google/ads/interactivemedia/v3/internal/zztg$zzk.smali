.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;


# instance fields
.field volatile next:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zze()Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
