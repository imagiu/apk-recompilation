.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzef;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzec$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzef;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
