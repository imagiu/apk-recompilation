.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 14
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes; key must have 64 bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v2, v1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_8

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v2, v1

    array-length v1, v1

    add-int/2addr v1, v3

    .line 24
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 25
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v4, 0x8

    .line 26
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    .line 27
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 28
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 30
    array-length v4, p1

    sub-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, p1, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    new-array p1, v0, [B

    .line 34
    :cond_0
    filled-new-array {p2, p1}, [[B

    move-result-object p2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object v2

    move v4, v0

    :goto_0
    if-gtz v4, :cond_2

    .line 37
    aget-object v5, p2, v4

    if-nez v5, :cond_1

    .line 38
    new-array v5, v0, [B

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object v5

    .line 42
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 44
    aget-object p2, p2, v4

    .line 45
    array-length v4, p2

    if-lt v4, v3, :cond_4

    .line 47
    array-length v4, p2

    array-length v5, v2

    if-lt v4, v5, :cond_3

    .line 49
    array-length v4, p2

    array-length v5, v2

    sub-int/2addr v4, v5

    .line 50
    array-length v5, p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 51
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_5

    add-int v5, v4, v0

    .line 52
    aget-byte v6, p2, v5

    aget-byte v7, v2, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza([B)[B

    move-result-object p2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object p2

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object p2

    .line 61
    invoke-static {v1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 64
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
