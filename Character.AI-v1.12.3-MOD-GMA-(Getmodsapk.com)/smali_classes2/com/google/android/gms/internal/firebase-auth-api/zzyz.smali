.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzci;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 29
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B)[B

    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    array-length v1, v0

    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
