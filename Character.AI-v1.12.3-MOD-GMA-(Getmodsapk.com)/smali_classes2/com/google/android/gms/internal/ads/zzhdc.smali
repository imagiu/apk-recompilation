.class public final Lcom/google/android/gms/internal/ads/zzhdc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzhat;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhda;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhda;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhat;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhat;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
