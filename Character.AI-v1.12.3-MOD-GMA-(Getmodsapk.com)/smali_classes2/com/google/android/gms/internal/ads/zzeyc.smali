.class public final Lcom/google/android/gms/internal/ads/zzeyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexu;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
