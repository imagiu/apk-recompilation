.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzax;

    .line 8
    .line 9
    const-string v1, "expected a non-null reference"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzav;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzax;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
