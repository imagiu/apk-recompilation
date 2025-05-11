.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "ADS_ID"

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzc:[Lcom/google/android/gms/common/Feature;

    .line 29
    return-void
.end method
