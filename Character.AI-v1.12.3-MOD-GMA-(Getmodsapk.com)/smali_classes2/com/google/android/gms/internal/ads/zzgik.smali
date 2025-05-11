.class public final Lcom/google/android/gms/internal/ads/zzgik;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgii;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzgij;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgih;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgig;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgik;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcm Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-object v0
.end method
