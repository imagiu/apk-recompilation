.class final Lcom/google/android/gms/internal/ads/zzgba;
.super Lcom/google/android/gms/internal/ads/zzfzn;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzv(Lcom/google/android/gms/internal/ads/zzgbb;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzw(Lcom/google/android/gms/internal/ads/zzgbb;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzw(Lcom/google/android/gms/internal/ads/zzgbb;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzv(Lcom/google/android/gms/internal/ads/zzgbb;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
