.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqn;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    return-object v0
.end method

.method private final zzf()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-ne v0, v1, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    if-ne v0, v2, :cond_1

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzf()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzf()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    return-object v0
.end method
