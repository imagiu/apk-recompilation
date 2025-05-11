.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

.field private final zzb:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/security/spec/ECPoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Ljava/security/spec/ECPoint;

    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 44
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 45
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza:Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne v0, v1, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 19
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-object v0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    if-ne p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    if-ne p0, v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    if-ne p0, v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown EciesParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'idRequirement\' must be non-null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " variant."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object v0
.end method

.method public final zze()Ljava/security/spec/ECPoint;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Ljava/security/spec/ECPoint;

    return-object v0
.end method
