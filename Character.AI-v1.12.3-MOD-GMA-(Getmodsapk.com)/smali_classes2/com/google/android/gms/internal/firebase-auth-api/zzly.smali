.class final Lcom/google/android/gms/internal/firebase-auth-api/zzly;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:[B

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B[B)[B

    move-result-object v3

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object v5

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B)[B

    move-result-object v7

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v6, "shared_secret"

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()I

    move-result v8

    const/4 v2, 0x0

    .line 15
    const-string v4, "eae_prk"

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
