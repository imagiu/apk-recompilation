.class public Lcom/google/android/gms/internal/firebase-auth-api/zzey;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-object v1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object v0
.end method
