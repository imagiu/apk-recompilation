.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    return-object v0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    return-object v0
.end method
