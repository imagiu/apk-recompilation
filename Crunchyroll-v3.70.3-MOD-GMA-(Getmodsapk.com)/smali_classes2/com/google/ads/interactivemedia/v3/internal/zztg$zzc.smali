.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc$1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzc;->zzb:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
