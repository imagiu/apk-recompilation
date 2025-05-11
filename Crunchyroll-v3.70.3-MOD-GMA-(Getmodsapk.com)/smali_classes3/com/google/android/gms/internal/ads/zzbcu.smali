.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:debug_logging_feature:enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    .line 9
    .line 10
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
