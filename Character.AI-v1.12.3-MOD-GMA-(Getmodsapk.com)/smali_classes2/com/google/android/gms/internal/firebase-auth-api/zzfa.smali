.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dekParametersForNewKeys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    return-object v0
.end method
