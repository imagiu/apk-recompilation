.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    .line 20
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()[B

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc()[B

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B[B[B)[B

    move-result-object p2

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzl:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    const-string v3, "psk_id_hash"

    invoke-interface {p3, v1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v1

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzl:[B

    const-string v4, "info_hash"

    invoke-interface {p3, v3, p5, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p5

    .line 6
    filled-new-array {v0, v1, p5}, [[B

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p5

    .line 7
    const-string v0, "secret"

    invoke-interface {p3, p1, v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p1

    .line 8
    const-string v6, "key"

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza()I

    move-result v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v2

    .line 9
    const-string v6, "base_nonce"

    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v3

    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    .line 12
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V

    return-object p1
.end method

.method private final declared-synchronized zza()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final zza([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()[B

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza([B[B[BI[B)[B

    move-result-object p1

    return-object p1
.end method
