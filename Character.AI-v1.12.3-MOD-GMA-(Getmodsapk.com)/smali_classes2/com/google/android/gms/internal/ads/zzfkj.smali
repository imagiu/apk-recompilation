.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkh;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzd(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V

    return-void
.end method
