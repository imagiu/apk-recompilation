.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:safe_browsing:api_key"

    .line 2
    .line 3
    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    .line 10
    .line 11
    const-string v0, "gads:safe_browsing:debug"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    .line 19
    .line 20
    return-void
.end method
