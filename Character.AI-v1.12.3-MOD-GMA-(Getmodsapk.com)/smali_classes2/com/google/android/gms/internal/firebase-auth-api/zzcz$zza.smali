.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v0, :cond_a

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    if-ne v0, v1, :cond_4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    if-ne v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_2

    .line 31
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V

    return-object v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    return-object p0
.end method
