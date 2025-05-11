.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zzb:I

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p2

    if-lt v0, p3, :cond_0

    .line 8
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()[B

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
