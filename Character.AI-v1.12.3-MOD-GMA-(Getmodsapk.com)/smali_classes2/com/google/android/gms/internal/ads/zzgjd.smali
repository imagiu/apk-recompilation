.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgjc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    return-object v0
.end method
