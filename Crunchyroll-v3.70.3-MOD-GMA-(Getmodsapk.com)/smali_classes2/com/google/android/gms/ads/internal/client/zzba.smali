.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbaz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbay;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbay;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbd;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbay;

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 25
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbay;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 5
    return-object v0
.end method
