.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImages;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static builder(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;)",
            "Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/tv/ads/zzb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/tv/ads/zzb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/tv/ads/zzb;->zza(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract getIconClickFallbackImageList()Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;"
        }
    .end annotation
.end method
